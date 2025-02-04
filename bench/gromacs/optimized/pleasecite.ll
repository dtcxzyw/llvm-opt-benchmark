; ModuleID = 'bench/gromacs/original/pleasecite.cpp.ll'
source_filename = "bench/gromacs/original/pleasecite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_citerec = type { ptr, ptr, ptr, ptr, i32, i32, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZ11please_citeP8_IO_FILEPKcE6citedb = internal unnamed_addr constant [71 x %struct.t_citerec] [%struct.t_citerec { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 1, i32 1987, ptr @.str.4 }, %struct.t_citerec { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i32 91, i32 1995, ptr @.str.9 }, %struct.t_citerec { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, i32 81, i32 1984, ptr @.str.14 }, %struct.t_citerec { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, i32 23, i32 1977, ptr @.str.19 }, %struct.t_citerec { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, i32 13, i32 1992, ptr @.str.24 }, %struct.t_citerec { ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, i32 24, i32 1968, ptr @.str.29 }, %struct.t_citerec { ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.23, i32 16, i32 1995, ptr @.str.33 }, %struct.t_citerec { ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.13, i32 103, i32 1995, ptr @.str.37 }, %struct.t_citerec { ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, i32 157, i32 1989, ptr @.str.42 }, %struct.t_citerec { ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, i32 102, i32 1995, ptr @.str.47 }, %struct.t_citerec { ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.23, i32 18, i32 1997, ptr @.str.51 }, %struct.t_citerec { ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, i32 4, i32 2008, ptr @.str.56 }, %struct.t_citerec { ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.55, i32 4, i32 2008, ptr @.str.60 }, %struct.t_citerec { ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.55, i32 6, i32 2010, ptr @.str.64 }, %struct.t_citerec { ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.13, i32 111, i32 1999, ptr @.str.68 }, %struct.t_citerec { ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, i32 29, i32 1997, ptr @.str.73 }, %struct.t_citerec { ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.13, i32 108, i32 1998, ptr @.str.77 }, %struct.t_citerec { ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 76, i32 1998, ptr @.str.82 }, %struct.t_citerec { ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, i32 22, i32 1995, ptr @.str.87 }, %struct.t_citerec { ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, i32 20, i32 1999, ptr @.str.92 }, %struct.t_citerec { ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, i32 47, i32 2013, ptr @.str.97 }, %struct.t_citerec { ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, i32 299, i32 2004, ptr @.str.102 }, %struct.t_citerec { ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, i32 13, i32 2011, ptr @.str.107 }, %struct.t_citerec { ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, i32 47, i32 2008, ptr @.str.112 }, %struct.t_citerec { ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, i32 8, i32 2012, ptr @.str.117 }, %struct.t_citerec { ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, i32 7, i32 2001, ptr @.str.122 }, %struct.t_citerec { ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, i32 105, i32 2001, ptr @.str.127 }, %struct.t_citerec { ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, i32 319, i32 1986, ptr @.str.132 }, %struct.t_citerec { ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, i32 68, i32 1964, ptr @.str.137 }, %struct.t_citerec { ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.23, i32 16, i32 1995, ptr @.str.141 }, %struct.t_citerec { ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.13, i32 116, i32 2002, ptr @.str.145 }, %struct.t_citerec { ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, i32 164, i32 2003, ptr @.str.150 }, %struct.t_citerec { ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.136, i32 95, i32 1991, ptr @.str.154 }, %struct.t_citerec { ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, i32 58, i32 2005, ptr @.str.159 }, %struct.t_citerec { ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.41, i32 335, i32 2001, ptr @.str.163 }, %struct.t_citerec { ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, i32 65, i32 1996, ptr @.str.168 }, %struct.t_citerec { ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.13, i32 72, i32 1980, ptr @.str.172 }, %struct.t_citerec { ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, i32 106, i32 2002, ptr @.str.177 }, %struct.t_citerec { ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.55, i32 2, i32 2006, ptr @.str.181 }, %struct.t_citerec { ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.23, i32 26, i32 2005, ptr @.str.185 }, %struct.t_citerec { ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.126, i32 110, i32 2006, ptr @.str.189 }, %struct.t_citerec { ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, i32 96, i32 2006, ptr @.str.194 }, %struct.t_citerec { ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, i32 49, i32 1994, ptr @.str.199 }, %struct.t_citerec { ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.13, i32 126, i32 2007, ptr @.str.203 }, %struct.t_citerec { ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, i32 91, i32 2006, ptr @.str.208 }, %struct.t_citerec { ptr @.str.209, ptr @.str.205, ptr @.str.210, ptr @.str.211, i32 105, i32 2008, ptr @.str.212 }, %struct.t_citerec { ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.23, i32 30, i32 2009, ptr @.str.216 }, %struct.t_citerec { ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.126, i32 114, i32 2010, ptr @.str.220 }, %struct.t_citerec { ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, i32 133, i32 2010, ptr @.str.225 }, %struct.t_citerec { ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.41, i32 314, i32 1999, ptr @.str.229 }, %struct.t_citerec { ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.55, i32 7, i32 2011, ptr @.str.233 }, %struct.t_citerec { ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, i32 6, i32 2011, ptr @.str.238 }, %struct.t_citerec { ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, i32 1, i32 1988, ptr @.str.4 }, %struct.t_citerec { ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.55, i32 8, i32 2012, ptr @.str.246 }, %struct.t_citerec { ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, i32 340, i32 2012, ptr @.str.251 }, %struct.t_citerec { ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.207, i32 101, i32 2011, ptr @.str.255 }, %struct.t_citerec { ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.91, i32 35, i32 2014, ptr @.str.259 }, %struct.t_citerec { ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.55, i32 8, i32 2012, ptr @.str.263 }, %struct.t_citerec { ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, i32 29, i32 2013, ptr @.str.268 }, %struct.t_citerec { ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, i32 8759, i32 2015, ptr @.str.273 }, %struct.t_citerec { ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, i32 1, i32 2015, ptr @.str.278 }, %struct.t_citerec { ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.46, i32 131, i32 2009, ptr @.str.282 }, %struct.t_citerec { ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.55, i32 10, i32 2014, ptr @.str.286 }, %struct.t_citerec { ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.176, i32 122, i32 2018, ptr @.str.290 }, %struct.t_citerec { ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.13, i32 141, i32 2014, ptr @.str.294 }, %struct.t_citerec { ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.13, i32 153, i32 2020, ptr @.str.298 }, %struct.t_citerec { ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.13, i32 153, i32 2020, ptr @.str.302 }, %struct.t_citerec { ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.13, i32 154, i32 2021, ptr @.str.306 }, %struct.t_citerec { ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, i32 22, i32 1983, ptr @.str.311 }, %struct.t_citerec { ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, i32 7, i32 2013, ptr @.str.316 }, %struct.t_citerec { ptr @.str.317, ptr @.str.304, ptr @.str.318, ptr @.str.319, i32 42, i32 2023, ptr @.str.320 }], align 16
@.str = private unnamed_addr constant [11 x i8] c"Allen1987a\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"M. P. Allen and D. J. Tildesley\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Computer simulation of liquids\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Oxford Science Publications\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Berendsen95a\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"H. J. C. Berendsen, D. van der Spoel and R. van Drunen\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"GROMACS: A message-passing parallel molecular dynamics implementation\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Comp. Phys. Comm.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"43-56\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Berendsen84a\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"H. J. C. Berendsen, J. P. M. Postma, A. DiNola and J. R. Haak\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Molecular dynamics with coupling to an external bath\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"J. Chem. Phys.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"3684-3690\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Ryckaert77a\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"J. P. Ryckaert and G. Ciccotti and H. J. C. Berendsen\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"Numerical Integration of the Cartesian Equations of Motion of a System with Constraints; Molecular Dynamics of n-Alkanes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"J. Comp. Phys.\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"327-341\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Miyamoto92a\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"S. Miyamoto and P. A. Kollman\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"SETTLE: An Analytical Version of the SHAKE and RATTLE Algorithms for Rigid Water Models\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"J. Comp. Chem.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"952-962\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Cromer1968a\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"D. T. Cromer & J. B. Mann\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"X-ray scattering factors computed from numerical Hartree-Fock wave functions\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Acta Cryst. A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"321\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Barth95a\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"E. Barth and K. Kuczera and B. Leimkuhler and R. D. Skeel\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Algorithms for Constrained Molecular Dynamics\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"1192-1209\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Essmann95a\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"U. Essmann, L. Perera, M. L. Berkowitz, T. Darden, H. Lee and L. G. Pedersen \00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"A smooth particle mesh Ewald method\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"8577-8592\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Torda89a\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"A. E. Torda and R. M. Scheek and W. F. van Gunsteren\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"Time-dependent distance restraints in molecular dynamics simulations\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Chem. Phys. Lett.\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"289-294\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Tironi95a\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"I. G. Tironi and R. Sperb and P. E. Smith and W. F. van Gunsteren\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"Generalized reaction field method for molecular dynamics simulations\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"J. Chem. Phys\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"5451-5459\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Hess97a\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"B. Hess and H. Bekker and H. J. C. Berendsen and J. G. E. M. Fraaije\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"LINCS: A Linear Constraint Solver for molecular simulations\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"1463-1472\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Hess2008a\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"B. Hess\00", align 1
@.str.54 = private unnamed_addr constant [70 x i8] c"P-LINCS: A Parallel Linear Constraint Solver for molecular simulation\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"J. Chem. Theory Comput.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"116-122\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Hess2008b\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"B. Hess and C. Kutzner and D. van der Spoel and E. Lindahl\00", align 1
@.str.59 = private unnamed_addr constant [93 x i8] c"GROMACS 4: Algorithms for highly efficient, load-balanced, and scalable molecular simulation\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"435-447\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Hub2010\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"J. S. Hub, B. L. de Groot and D. van der Spoel\00", align 1
@.str.63 = private unnamed_addr constant [112 x i8] c"g_wham - A free weighted histogram analysis implementation including robust error and autocorrelation estimates\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"3713-3720\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"In-Chul99a\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Y. In-Chul and M. L. Berkowitz\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Ewald summation for systems with slab geometry\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"3155-3162\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"DeGroot97a\00", align 1
@.str.70 = private unnamed_addr constant [107 x i8] c"B. L. de Groot and D. M. F. van Aalten and R. M. Scheek and A. Amadei and G. Vriend and H. J. C. Berendsen\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"Prediction of Protein Conformational Freedom From Distance Constrains\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Proteins\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"240-251\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Spoel98a\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"D. van der Spoel and P. J. van Maaren and H. J. C. Berendsen\00", align 1
@.str.76 = private unnamed_addr constant [123 x i8] c"A systematic study of water models for molecular simulation. Derivation of models optimized for use with a reaction-field.\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"10220-10230\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Wishart98a\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"D. S. Wishart and A. M. Nip\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"Protein Chemical Shift Analysis: A Practical Guide\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Biochem. Cell Biol.\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"153-163\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Maiorov95\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"V. N. Maiorov and G. M. Crippen\00", align 1
@.str.85 = private unnamed_addr constant [68 x i8] c"Size-Independent Comparison of Protein Three-Dimensional Structures\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"PROTEINS: Struct. Funct. Gen.\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"273-283\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Feenstra99\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"K. A. Feenstra and B. Hess and H. J. C. Berendsen\00", align 1
@.str.90 = private unnamed_addr constant [97 x i8] c"Improving Efficiency of Large Time-scale Molecular Dynamics Simulations of Hydrogen-rich Systems\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"J. Comput. Chem.\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"786-798\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Lourenco2013a\00", align 1
@.str.94 = private unnamed_addr constant [113 x i8] c"Tuanan C. Lourenco and Mariny F. C. Coelho and Teodorico C. Ramalho and David van der Spoel and Luciano T. Costa\00", align 1
@.str.95 = private unnamed_addr constant [134 x i8] c"Insights on the Solubility of CO2 in 1-Ethyl-3-methylimidazolium Bis(trifluoromethylsulfonyl)imide from the Microscopic Point of View\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Environ. Sci. Technol.\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"7421-7429\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Timneanu2004a\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"N. Timneanu and C. Caleman and J. Hajdu and D. van der Spoel\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"Auger Electron Cascades in Water and Ice\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Chem. Phys.\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"277-283\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Pascal2011a\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"T. A. Pascal and S. T. Lin and W. A. Goddard III\00", align 1
@.str.105 = private unnamed_addr constant [119 x i8] c"Thermodynamics of liquids: standard molar entropies and heat capacities of common solvents from 2PT molecular dynamics\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Phys. Chem. Chem. Phys.\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"169-181\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Caleman2008a\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"C. Caleman and D. van der Spoel\00", align 1
@.str.110 = private unnamed_addr constant [73 x i8] c"Picosecond Melting of Ice by an Infrared Laser Pulse: A Simulation Study\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Angew. Chem. Int. Ed\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"1417-1420\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.114 = private unnamed_addr constant [98 x i8] c"C. Caleman and P. J. van Maaren and M. Hong and J. S. Hub and L. T. da Costa and D. van der Spoel\00", align 1
@.str.115 = private unnamed_addr constant [197 x i8] c"Force Field Benchmark of Organic Liquids: Density, Enthalpy of Vaporization, Heat Capacities, Surface Tension, Isothermal Compressibility, Volumetric Expansion Coefficient, and Dielectric Constant\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"J. Chem. Theo. Comp.\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"61\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Lindahl2001a\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"E. Lindahl and B. Hess and D. van der Spoel\00", align 1
@.str.120 = private unnamed_addr constant [72 x i8] c"GROMACS 3.0: A package for molecular simulation and trajectory analysis\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"J. Mol. Mod.\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"306-317\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Wang2001a\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"J. Wang and W. Wang and S. Huo and M. Lee and P. A. Kollman\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"Solvation model based on weighted solvent accessible surface area\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"J. Phys. Chem. B\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"5055-5067\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Eisenberg86a\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"D. Eisenberg and A. D. McLachlan\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Solvation energy in protein folding and binding\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Nature\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"199-203\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Bondi1964a\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"A. Bondi\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"van der Waals Volumes and Radii\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"J. Phys. Chem.\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"441-451\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Eisenhaber95\00", align 1
@.str.139 = private unnamed_addr constant [91 x i8] c"Frank Eisenhaber and Philip Lijnzaad and Patrick Argos and Chris Sander and Michael Scharf\00", align 1
@.str.140 = private unnamed_addr constant [159 x i8] c"The Double Cube Lattice Method: Efficient Approaches to Numerical Integration of Surface Area and Volume and to Dot Surface Contouring of Molecular Assemblies\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"273-284\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Hess2002\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"B. Hess, H. Saint-Martin and H.J.C. Berendsen\00", align 1
@.str.144 = private unnamed_addr constant [147 x i8] c"Flexible constraints: an adiabatic treatment of quantum degrees of freedom, with application to the flexible and polarizable MCDHO model for water\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"9602-9610\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Hess2003\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"B. Hess and R.M. Scheek\00", align 1
@.str.148 = private unnamed_addr constant [91 x i8] c"Orientation restraints in molecular dynamics simulations using time and ensemble averaging\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"J. Magn. Res.\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"19-27\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Rappe1991a\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"A. K. Rappe and W. A. Goddard III\00", align 1
@.str.153 = private unnamed_addr constant [57 x i8] c"Charge Equillibration for Molecular Dynamics Simulations\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"3358-3363\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Mu2005a\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Y. Mu, P. H. Nguyen and G. Stock\00", align 1
@.str.157 = private unnamed_addr constant [92 x i8] c"Energy landscape of a small peptide revealed by dihedral angle principal component analysis\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Prot. Struct. Funct. Bioinf.\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"45-52\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Okabe2001a\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"T. Okabe and M. Kawata and Y. Okamoto and M. Mikami\00", align 1
@.str.162 = private unnamed_addr constant [77 x i8] c"Replica-exchange {M}onte {C}arlo method for the isobaric-isothermal ensemble\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"435-439\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Hukushima96a\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"K. Hukushima and K. Nemoto\00", align 1
@.str.166 = private unnamed_addr constant [70 x i8] c"Exchange Monte Carlo Method and Application to Spin Glass Simulations\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"J. Phys. Soc. Jpn.\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"1604-1608\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Tropp80a\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"J. Tropp\00", align 1
@.str.171 = private unnamed_addr constant [122 x i8] c"Dipolar Relaxation and Nuclear Overhauser effects in nonrigid molecules: The effect of fluctuating internuclear distances\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"6035-6043\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Bultinck2002a\00", align 1
@.str.174 = private unnamed_addr constant [117 x i8] c"P. Bultinck and W. Langenaeker and P. Lahorte and F. De Proft and P. Geerlings and M. Waroquier and J. P. Tollenaere\00", align 1
@.str.175 = private unnamed_addr constant [107 x i8] c"The electronegativity equalization method I: Parametrization and validation for atomic charge calculations\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"J. Phys. Chem. A\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"7887-7894\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"Yang2006b\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"Q. Y. Yang and K. A. Sharp\00", align 1
@.str.180 = private unnamed_addr constant [115 x i8] c"Atomic charge parameters for the finite difference Poisson-Boltzmann method using electronegativity neutralization\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"1152-1167\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"Spoel2005a\00", align 1
@.str.183 = private unnamed_addr constant [86 x i8] c"D. van der Spoel, E. Lindahl, B. Hess, G. Groenhof, A. E. Mark and H. J. C. Berendsen\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"GROMACS: Fast, Flexible and Free\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"1701-1719\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.187 = private unnamed_addr constant [63 x i8] c"D. van der Spoel, P. J. van Maaren, P. Larsson and N. Timneanu\00", align 1
@.str.188 = private unnamed_addr constant [72 x i8] c"Thermodynamics of hydrogen bonding in hydrophilic and hydrophobic media\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"4393-4398\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Spoel2006d\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"D. van der Spoel and M. M. Seibert\00", align 1
@.str.192 = private unnamed_addr constant [71 x i8] c"Protein folding kinetics and thermodynamics from atomistic simulations\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Phys. Rev. Letters\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"238102\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Palmer94a\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"B. J. Palmer\00", align 1
@.str.197 = private unnamed_addr constant [102 x i8] c"Transverse-current autocorrelation-function calculations of the shear viscosity for molecular liquids\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Phys. Rev. E\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"359-366\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"Bussi2007a\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"G. Bussi, D. Donadio and M. Parrinello\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"Canonical sampling through velocity rescaling\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"014101\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Hub2006\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"J. S. Hub and B. L. de Groot\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"Does CO2 permeate through Aquaporin-1?\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Biophys. J.\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"842-848\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"Hub2008\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"Mechanism of selectivity in aquaporins and aquaglyceroporins\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"PNAS\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"1198-1203\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Friedrich2009\00", align 1
@.str.214 = private unnamed_addr constant [128 x i8] c"M. S. Friedrichs, P. Eastman, V. Vaidyanathan, M. Houston, S. LeGrand, A. L. Beberg, D. L. Ensign, C. M. Bruns, and V. S. Pande\00", align 1
@.str.215 = private unnamed_addr constant [71 x i8] c"Accelerating Molecular Dynamic Simulation on Graphics Processing Units\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"864-872\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"Engin2010\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"O. Engin, A. Villa, M. Sayar and B. Hess\00", align 1
@.str.219 = private unnamed_addr constant [77 x i8] c"Driving Forces for Adsorption of Amphiphilic Peptides to Air-Water Interface\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"11093\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Wang2010\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"H. Wang, F. Dommert, C.Holm\00", align 1
@.str.223 = private unnamed_addr constant [110 x i8] c"Optimizing working parameters of the smooth particle mesh Ewald algorithm in terms of accuracy and efficiency\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"J. Chem. Phys. B\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"034117\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"Sugita1999a\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Y. Sugita, Y. Okamoto\00", align 1
@.str.228 = private unnamed_addr constant [63 x i8] c"Replica-exchange molecular dynamics method for protein folding\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"141-151\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Kutzner2011\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"C. Kutzner and J. Czub and H. Grubmuller\00", align 1
@.str.232 = private unnamed_addr constant [94 x i8] c"Keep it Flexible: Driving Macromolecular Rotary Motions in Atomistic Simulations with GROMACS\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"1381-1393\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"Hoefling2011\00", align 1
@.str.235 = private unnamed_addr constant [74 x i8] c"M. Hoefling, N. Lima, D. Haenni, C.A.M. Seidel, B. Schuler, H. Grubmuller\00", align 1
@.str.236 = private unnamed_addr constant [151 x i8] c"Structural Heterogeneity and Quantitative FRET Efficiency Distributions of Polyprolines through a Hybrid Atomistic Simulation and Monte Carlo Approach\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"PLoS ONE\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"e19791\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Hockney1988\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"R. W. Hockney and J. W. Eastwood\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Computer simulation using particles\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"IOP, Bristol\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Ballenegger2012\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"V. Ballenegger, J.J. Cerda, and C. Holm\00", align 1
@.str.245 = private unnamed_addr constant [68 x i8] c"How to Convert SPME to P3M: Influence Functions and Error Estimates\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"936-947\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"Garmay2012\00", align 1
@.str.248 = private unnamed_addr constant [85 x i8] c"Garmay Yu, Shvetsov A, Karelov D, Lebedev D, Radulescu A, Petukhov M, Isaev-Ivanov V\00", align 1
@.str.249 = private unnamed_addr constant [108 x i8] c"Correlated motion of protein subdomains and large-scale conformational flexibility of RecA protein filament\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"Journal of Physics: Conference Series\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"012094\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Kutzner2011b\00", align 1
@.str.253 = private unnamed_addr constant [60 x i8] c"C. Kutzner, H. Grubmuller, B. L. de Groot, and U. Zachariae\00", align 1
@.str.254 = private unnamed_addr constant [118 x i8] c"Computational Electrophysiology: The Molecular Dynamics of Ion Channel Permeation and Selectivity in Atomistic Detail\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"809-817\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Lundborg2014\00", align 1
@.str.257 = private unnamed_addr constant [86 x i8] c"M. Lundborg, R. Apostolov, D. Spangberg, A. Gardenas, D. van der Spoel and E. Lindahl\00", align 1
@.str.258 = private unnamed_addr constant [107 x i8] c"An efficient and extensible format, library, and API for binary trajectory data from molecular simulations\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"260-269\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Goga2012\00", align 1
@.str.261 = private unnamed_addr constant [87 x i8] c"N. Goga and A. J. Rzepiela and A. H. de Vries and S. J. Marrink and H. J. C. Berendsen\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"Efficient Algorithms for Langevin and DPD Dynamics\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"3637--3649\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Pronk2013\00", align 1
@.str.265 = private unnamed_addr constant [153 x i8] c"S. Pronk, S. P\C3\A1ll, R. Schulz, P. Larsson, P. Bjelkmar, R. Apostolov, M. R. Shirts, J. C. Smith, P. M. Kasson, D. van der Spoel, B. Hess, and E. Lindahl\00", align 1
@.str.266 = private unnamed_addr constant [92 x i8] c"GROMACS 4.5: a high-throughput and highly parallel open source molecular simulation toolkit\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"Bioinformatics\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"845-54\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"Pall2015\00", align 1
@.str.270 = private unnamed_addr constant [57 x i8] c"S. P\C3\A1ll, M. J. Abraham, C. Kutzner, B. Hess, E. Lindahl\00", align 1
@.str.271 = private unnamed_addr constant [85 x i8] c"Tackling Exascale Software Challenges in Molecular Dynamics Simulations with GROMACS\00", align 1
@.str.272 = private unnamed_addr constant [75 x i8] c"In S. Markidis & E. Laure (Eds.), Solving Software Challenges for Exascale\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"3-27\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Abraham2015\00", align 1
@.str.275 = private unnamed_addr constant [81 x i8] c"M. J. Abraham, T. Murtola, R. Schulz, S. P\C3\A1ll, J. C. Smith, B. Hess, E. Lindahl\00", align 1
@.str.276 = private unnamed_addr constant [111 x i8] c"GROMACS: High performance molecular simulations through multi-level parallelism from laptops to supercomputers\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"SoftwareX\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"19-25\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"Ballenegger2009\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"V. Ballenegger, A. Arnold, J. J. Cerd\C3\A0\00", align 1
@.str.281 = private unnamed_addr constant [131 x i8] c"Simulations of non-neutral slab systems with long-range electrostatic interactions in two-dimensional periodic boundary conditions\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"094107\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Hub2014a\00", align 1
@.str.284 = private unnamed_addr constant [55 x i8] c"J. S. Hub, B. L. de Groot, H. Grubmueller, G. Groenhof\00", align 1
@.str.285 = private unnamed_addr constant [86 x i8] c"Quantifying Artifacts in Ewald Simulations of Inhomogeneous Systems with a Net Charge\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"381-393\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Spoel2018a\00", align 1
@.str.288 = private unnamed_addr constant [49 x i8] c"D. van der Spoel, M. M. Ghahremanpour, J. Lemkul\00", align 1
@.str.289 = private unnamed_addr constant [77 x i8] c"Small Molecule Thermochemistry: A Tool For Empirical Force Field Development\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"8982-8988\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"Lindahl2014\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"V. Lindahl, J. Lidmar, B. Hess\00", align 1
@.str.293 = private unnamed_addr constant [73 x i8] c"Accelerated weight histogram method for exploring free energy landscapes\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"044110\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Spoel2020\00", align 1
@.str.296 = private unnamed_addr constant [82 x i8] c"D. van der Spoel, H. Henschel, P. J. van Maaren, M. M. Ghahremanpour, L. T. Costa\00", align 1
@.str.297 = private unnamed_addr constant [71 x i8] c"A potential for molecular simulation of compounds with linear moieties\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"084503\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Bernetti2020\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"M. Bernetti, G. Bussi\00", align 1
@.str.301 = private unnamed_addr constant [49 x i8] c"Pressure control using stochastic cell rescaling\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"114107\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"Lundborg2021\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"M. Lundborg, J. Lidmar, B. Hess\00", align 1
@.str.305 = private unnamed_addr constant [80 x i8] c"The accelerated weight histogram method for alchemical free energy calculations\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"204103\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"Kabsch1983\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"W. Kabsch, C. Sander\00", align 1
@.str.309 = private unnamed_addr constant [108 x i8] c"Dictionary of protein secondary structure: pattern recognition of hydrogen-bonded and geometrical features.\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"Biopolymers\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"2577-2637\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Shvetsov2013\00", align 1
@.str.313 = private unnamed_addr constant [66 x i8] c"A. V. Shvetsov, A. E. Schmidt, D. V. Lebedev & V. V. Isaev-Ivanov\00", align 1
@.str.314 = private unnamed_addr constant [109 x i8] c"Method for calculating small-angle neutron scattering spectra using all-atom molecular dynamics trajectories\00", align 1
@.str.315 = private unnamed_addr constant [76 x i8] c"Journal of Surface Investigation. X-ray, Synchrotron and Neutron Techniques\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"1124\E2\80\931127\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Lundborg2023\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"On the Path to Optimal Alchemistry\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"Protein J.\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"477-489\00", align 1
@.str.321 = private unnamed_addr constant [57 x i8] c"\0A++++ PLEASE READ AND CITE THE FOLLOWING REFERENCE ++++\0A\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"%s\0A%s\0A%s %d (%d) pp. %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.324 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/pleasecite.cpp\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"Entry %s not found in citation database\0A\00", align 1
@.str.327 = private unnamed_addr constant [56 x i8] c"-------- -------- --- Thank You --- -------- --------\0A\0A\00", align 1
@.str.328 = private unnamed_addr constant [60 x i8] c"\0A++++ PLEASE CITE THE DOI FOR THIS VERSION OF GROMACS ++++\0A\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"https://doi.org/\00", align 1
@.str.331 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %.preheader

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [71 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 71
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !5

8:                                                ; preds = %.preheader
  %9 = tail call i64 @fwrite(ptr nonnull @.str.321, i64 56, i64 1, ptr nonnull %0)
  %10 = and i64 %indvars.iv, 4294967295
  %11 = getelementptr inbounds nuw [71 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %13, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %16, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.322, ptr noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %25) #12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 618, ptr noundef %14)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.324, i32 noundef 619, ptr noundef %17)
  br label %30

27:                                               ; preds = %7
  %28 = tail call i64 @fwrite(ptr nonnull @.str.321, i64 56, i64 1, ptr nonnull %0)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.326, ptr noundef nonnull %1) #12
  br label %30

30:                                               ; preds = %27, %8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.327, i64 55, i64 1, ptr nonnull %0)
  %32 = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z17pleaseCiteGromacsP8_IO_FILE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::TextLineWrapper", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.274)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.269)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.264)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.57)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.182)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.118)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = tail call noundef ptr @_Z6gmxDOIv()
  %char0.i = load i8, ptr %8, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit, label %10

10:                                               ; preds = %7
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store i32 79, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 4
  %12 = call noundef ptr @_Z6gmxDOIv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9.i unwind label %28

.noexc9.i:                                        ; preds = %.noexc.i
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.331) #13
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body.i

19:                                               ; preds = %.noexc9.i
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %12, ptr noundef nonnull %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %23 = call i64 @fwrite(ptr nonnull @.str.328, i64 59, i64 1, ptr nonnull %0)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef %24) #12
  %26 = call i64 @fwrite(ptr nonnull @.str.327, i64 55, i64 1, ptr nonnull %0)
  %27 = call i32 @fflush(ptr noundef nonnull %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit

28:                                               ; preds = %.noexc.i, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body.i

.body.i:                                          ; preds = %30, %28, %17
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit: ; preds = %7, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %32

32:                                               ; preds = %1, %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z6gmxDOIv() local_unnamed_addr #3

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
