\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage[letterpaper,margin=1in]{geometry}
\RequirePackage{mathtools}
\RequirePackage{mathpazo}
\RequirePackage{parskip}

\author{Minsheng Liu}

\newenvironment{problem}[1]
  {\section*{Problem #1}}
  {}

\newcommand \QED{\hfill$\square$}

\newcommand \bmat[1]{\begin{bmatrix}#1\end{bmatrix}}
\newcommand \pmat[1]{\begin{pmatrix}#1\end{pmatrix}}

\newcommand \bvec[1]{\vec{\mathbf{#1}}}
\newcommand \bpnt[1]{\mathbf{#1}}

\DeclarePairedDelimiter{\abs}{\lvert}{\rvert}