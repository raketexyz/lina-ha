%%
%% This is file `lina-ha.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% lina-ha.dtx  (with options: `class')
%% 
%% Copyright 2024 Alan "rakete" B. E. Davis
%% 
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   https://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2008 or later.
%% 
%% This work consists of the files lina-ha.dtx and lina-ha.ins
%% and the derived file lina-ha.cls.
%% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lina-ha}[2024/12/11 Lineare Algebra-Hausaufgabe]
\LoadClass[12pt]{article}
\RequirePackage[ngerman]{babel}
\RequirePackage[a4paper]{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{enumitem}
\RequirePackage{amsmath,amsthm,amssymb}
\RequirePackage{mathtools}
\newtoks\AutorA
\newtoks\AutorANum
\newtoks\AutorB
\newtoks\AutorBNum
\newtoks\AutorC
\newtoks\AutorCNum
\newtoks\AutorD
\newtoks\AutorDNum
\newcommand{\autora}[2]{\AutorA={#1}\AutorANum={#2}}
\newcommand{\autorb}[2]{\AutorB={#1}\AutorBNum={#2}}
\newcommand{\autorc}[2]{\AutorC={#1}\AutorCNum={#2}}
\newcommand{\autord}[2]{\AutorD={#1}\AutorDNum={#2}}
\setlength{\headheight}{29.425pt}
\addtolength{\topmargin}{-17.425pt}
\pagestyle{fancy}
\fancyhead[r]{\begin{tabular}{llll}
    \the\AutorA & \the\AutorB & \the\AutorC & \the\AutorD \\
    \the\AutorANum & \the\AutorBNum & \the\AutorCNum & \the\AutorDNum
\end{tabular}}
\newcommand{\N}{\ensuremath\mathbb N}
\newcommand{\Z}{\ensuremath\mathbb Z}
\newcommand{\Q}{\ensuremath\mathbb Q}
\newcommand{\R}{\ensuremath\mathbb R}
\newcommand{\C}{\ensuremath\mathbb C}
\newcommand{\abs}[1]{\ensuremath\left\vert#1\right\vert}
\newcommand{\Aufgabe}[2]{\noindent\textbf{Aufgabe~#1 (#2~Punkte).}}
\newenvironment{Teilaufgabe}
    {\begin{enumerate}[label=(\alph*),resume=teilaufgaben]\item}
    {\end{enumerate}}
\endinput
%%
%% End of file `lina-ha.cls'.
