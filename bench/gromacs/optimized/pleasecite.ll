; ModuleID = 'bench/gromacs/original/pleasecite.ll'
source_filename = "bench/gromacs/original/pleasecite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_citerec = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZZ11please_citeP8_IO_FILEPKcE6citedb = internal unnamed_addr constant [59 x %struct.t_citerec] [%struct.t_citerec { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 2017, ptr @.str.4 }, %struct.t_citerec { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i32 1995, ptr @.str.9 }, %struct.t_citerec { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, i32 1984, ptr @.str.14 }, %struct.t_citerec { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, i32 1977, ptr @.str.19 }, %struct.t_citerec { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, i32 1992, ptr @.str.24 }, %struct.t_citerec { ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, i32 1968, ptr @.str.29 }, %struct.t_citerec { ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.23, i32 1995, ptr @.str.33 }, %struct.t_citerec { ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.13, i32 1995, ptr @.str.37 }, %struct.t_citerec { ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, i32 1989, ptr @.str.42 }, %struct.t_citerec { ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.23, i32 1997, ptr @.str.46 }, %struct.t_citerec { ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, i32 2008, ptr @.str.51 }, %struct.t_citerec { ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.50, i32 2008, ptr @.str.55 }, %struct.t_citerec { ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.50, i32 2010, ptr @.str.59 }, %struct.t_citerec { ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.13, i32 1999, ptr @.str.63 }, %struct.t_citerec { ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.13, i32 1998, ptr @.str.67 }, %struct.t_citerec { ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, i32 1998, ptr @.str.72 }, %struct.t_citerec { ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, i32 1995, ptr @.str.77 }, %struct.t_citerec { ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 2013, ptr @.str.82 }, %struct.t_citerec { ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, i32 2011, ptr @.str.87 }, %struct.t_citerec { ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, i32 2008, ptr @.str.92 }, %struct.t_citerec { ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, i32 2012, ptr @.str.97 }, %struct.t_citerec { ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, i32 2001, ptr @.str.102 }, %struct.t_citerec { ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, i32 1986, ptr @.str.107 }, %struct.t_citerec { ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, i32 1964, ptr @.str.112 }, %struct.t_citerec { ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.23, i32 1995, ptr @.str.116 }, %struct.t_citerec { ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.13, i32 2002, ptr @.str.120 }, %struct.t_citerec { ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, i32 2003, ptr @.str.125 }, %struct.t_citerec { ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, i32 2005, ptr @.str.130 }, %struct.t_citerec { ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.41, i32 2001, ptr @.str.134 }, %struct.t_citerec { ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.13, i32 1980, ptr @.str.138 }, %struct.t_citerec { ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.23, i32 2005, ptr @.str.142 }, %struct.t_citerec { ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, i32 2006, ptr @.str.147 }, %struct.t_citerec { ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.13, i32 2007, ptr @.str.151 }, %struct.t_citerec { ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, i32 2006, ptr @.str.156 }, %struct.t_citerec { ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.146, i32 2010, ptr @.str.160 }, %struct.t_citerec { ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, i32 2010, ptr @.str.165 }, %struct.t_citerec { ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.41, i32 1999, ptr @.str.169 }, %struct.t_citerec { ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.50, i32 2011, ptr @.str.173 }, %struct.t_citerec { ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, i32 2011, ptr @.str.178 }, %struct.t_citerec { ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, i32 1988, ptr @.str.183 }, %struct.t_citerec { ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.50, i32 2012, ptr @.str.187 }, %struct.t_citerec { ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, i32 2012, ptr @.str.192 }, %struct.t_citerec { ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.155, i32 2011, ptr @.str.196 }, %struct.t_citerec { ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, i32 2014, ptr @.str.201 }, %struct.t_citerec { ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.50, i32 2012, ptr @.str.205 }, %struct.t_citerec { ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, i32 2013, ptr @.str.210 }, %struct.t_citerec { ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, i32 2015, ptr @.str.215 }, %struct.t_citerec { ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, i32 2015, ptr @.str.220 }, %struct.t_citerec { ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, i32 2009, ptr @.str.225 }, %struct.t_citerec { ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.50, i32 2014, ptr @.str.229 }, %struct.t_citerec { ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, i32 2018, ptr @.str.234 }, %struct.t_citerec { ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.13, i32 2014, ptr @.str.238 }, %struct.t_citerec { ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.13, i32 2020, ptr @.str.242 }, %struct.t_citerec { ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.13, i32 2021, ptr @.str.246 }, %struct.t_citerec { ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, i32 1983, ptr @.str.251 }, %struct.t_citerec { ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, i32 2013, ptr @.str.256 }, %struct.t_citerec { ptr @.str.257, ptr @.str.244, ptr @.str.258, ptr @.str.259, i32 2023, ptr @.str.260 }, %struct.t_citerec { ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, i32 2024, ptr @.str.265 }, %struct.t_citerec { ptr @.str.266, ptr @.str.262, ptr @.str.267, ptr @.str.264, i32 2024, ptr @.str.268 }], align 16
@.str = private unnamed_addr constant [10 x i8] c"Allen2017\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"M. P. Allen, D. J. Tildesley\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Computer simulation of liquids\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Oxford Science Publications\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"10.1093/oso/9780198803195.001.0001\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Berendsen95a\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"H. J. C. Berendsen, D. van der Spoel and R. van Drunen\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"GROMACS: A message-passing parallel molecular dynamics implementation\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Comp. Phys. Comm.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"10.1016/0010-4655(95)00042-E\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Berendsen84a\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"H. J. C. Berendsen, J. P. M. Postma, A. DiNola and J. R. Haak\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Molecular dynamics with coupling to an external bath\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"J. Chem. Phys.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"10.1063/1.448118\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Ryckaert77a\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"J. P. Ryckaert, G. Ciccotti, H. J. C. Berendsen\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"Numerical Integration of the Cartesian Equations of Motion of a System with Constraints; Molecular Dynamics of n-Alkanes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"J. Comp. Phys.\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"10.1016/0021-9991(77)90098-5\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Miyamoto92a\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"S. Miyamoto, P. A. Kollman\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"SETTLE: An Analytical Version of the SHAKE and RATTLE Algorithms for Rigid Water Models\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"J. Comp. Chem.\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"10.1002/jcc.540130805\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Cromer1968a\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"D. T. Cromer, J. B. Mann\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"X-ray scattering factors computed from numerical Hartree-Fock wave functions\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Acta Cryst. A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"10.1107/S0567739468000550\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Barth95a\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"E. Barth, K. Kuczera, B. Leimkuhler, R. D. Skeel\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Algorithms for Constrained Molecular Dynamics\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"10.1002/jcc.540161003\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Essmann95a\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"U. Essmann, L. Perera, M. L. Berkowitz, T. Darden, H. Lee, L. G. Pedersen \00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"A smooth particle mesh Ewald method\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"10.1063/1.470117\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Torda89a\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"A. E. Torda, R. M. Scheek,  W. F. van Gunsteren\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"Time-dependent distance restraints in molecular dynamics simulations\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Chem. Phys. Lett.\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"10.1016/0009-2614(89)87249-5\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Hess97a\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"B. Hess, H. Bekker, H. J. C. Berendsen, J. G. E. M. Fraaije\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"LINCS: A Linear Constraint Solver for molecular simulations\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"10.1002/(sici)1096-987x(199709)18:12<1463::aid-jcc4>3.0.co;2-h\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Hess2008a\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"B. Hess\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"P-LINCS: A Parallel Linear Constraint Solver for molecular simulation\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"J. Chem. Theory Comput.\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"10.1021/ct700200b\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Hess2008b\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"B. Hess, C. Kutzner, D. van der Spoel, E. Lindahl\00", align 1
@.str.54 = private unnamed_addr constant [93 x i8] c"GROMACS 4: Algorithms for highly efficient, load-balanced, and scalable molecular simulation\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"10.1021/ct700301q\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Hub2010\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"J. S. Hub, B. L. de Groot, D. van der Spoel\00", align 1
@.str.58 = private unnamed_addr constant [112 x i8] c"g_wham - A free weighted histogram analysis implementation including robust error and autocorrelation estimates\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"10.1021/ct100494z\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"In-Chul99a\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Y. In-Chul, M. L. Berkowitz\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Ewald summation for systems with slab geometry\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"10.1063/1.479595\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Spoel98a\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"D. van der Spoel, P. J. van Maaren, H. J. C. Berendsen\00", align 1
@.str.66 = private unnamed_addr constant [123 x i8] c"A systematic study of water models for molecular simulation. Derivation of models optimized for use with a reaction-field.\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"10.1063/1.476482\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Wishart98a\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"D. S. Wishart, A. M. Nip\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Protein Chemical Shift Analysis: A Practical Guide\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Biochem. Cell Biol.\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"10.1139/bcb-76-2-3-153\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Maiorov95\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"V. N. Maiorov, G. M. Crippen\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"Size-Independent Comparison of Protein Three-Dimensional Structures\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"PROTEINS: Struct. Funct. Gen.\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"10.1002/prot.340220308\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Lourenco2013a\00", align 1
@.str.79 = private unnamed_addr constant [101 x i8] c"Tuanan C. Lourenco, Mariny F. C. Coelho, Teodorico C. Ramalho, David van der Spoel, Luciano T. Costa\00", align 1
@.str.80 = private unnamed_addr constant [134 x i8] c"Insights on the Solubility of CO2 in 1-Ethyl-3-methylimidazolium Bis(trifluoromethylsulfonyl)imide from the Microscopic Point of View\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Environ. Sci. Technol.\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"10.1021/es4020986\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Pascal2011a\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"T. A. Pascal, S. T. Lin, W. A. Goddard III\00", align 1
@.str.85 = private unnamed_addr constant [119 x i8] c"Thermodynamics of liquids: standard molar entropies and heat capacities of common solvents from 2PT molecular dynamics\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Phys. Chem. Chem. Phys.\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"10.1039/C0CP01549K\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Caleman2008a\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"C. Caleman, D. van der Spoel\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"Picosecond Melting of Ice by an Infrared Laser Pulse: A Simulation Study\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Angew. Chem. Int. Ed\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"10.1002/anie.200703987\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.94 = private unnamed_addr constant [83 x i8] c"C. Caleman, P. J. van Maaren, M. Hong, J. S. Hub, L. T. da Costa, D. van der Spoel\00", align 1
@.str.95 = private unnamed_addr constant [197 x i8] c"Force Field Benchmark of Organic Liquids: Density, Enthalpy of Vaporization, Heat Capacities, Surface Tension, Isothermal Compressibility, Volumetric Expansion Coefficient, and Dielectric Constant\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"J. Chem. Theo. Comp.\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"10.1021/ct200731v\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Lindahl2001a\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"E. Lindahl, B. Hess, D. van der Spoel\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"GROMACS 3.0: A package for molecular simulation and trajectory analysis\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"J. Mol. Mod.\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"10.1007/s008940100045\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Eisenberg86a\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"D. Eisenberg, A. D. McLachlan\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"Solvation energy in protein folding and binding\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Nature\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"10.1038/319199a0\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Bondi1964a\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"A. Bondi\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"van der Waals Volumes and Radii\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"J. Phys. Chem.\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"10.1021/j100785a001\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Eisenhaber95\00", align 1
@.str.114 = private unnamed_addr constant [79 x i8] c"Frank Eisenhaber, Philip Lijnzaad, Patrick Argos, Chris Sander, Michael Scharf\00", align 1
@.str.115 = private unnamed_addr constant [159 x i8] c"The Double Cube Lattice Method: Efficient Approaches to Numerical Integration of Surface Area and Volume and to Dot Surface Contouring of Molecular Assemblies\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"10.1002/jcc.540160303\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Hess2002\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"B. Hess, H. Saint-Martin, H.J.C. Berendsen\00", align 1
@.str.119 = private unnamed_addr constant [147 x i8] c"Flexible constraints: an adiabatic treatment of quantum degrees of freedom, with application to the flexible and polarizable MCDHO model for water\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"10.1063/1.1478056\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Hess2003\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"B. Hess, R.M. Scheek\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"Orientation restraints in molecular dynamics simulations using time and ensemble averaging\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"J. Magn. Res.\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"10.1016/S1090-7807(03)00178-2\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Mu2005a\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Y. Mu, P. H. Nguyen, G. Stock\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"Energy landscape of a small peptide revealed by dihedral angle principal component analysis\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Prot. Struct. Funct. Bioinf.\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"10.1002/prot.20310\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Okabe2001a\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"T. Okabe, M. Kawata, Y. Okamoto, M. Mikami\00", align 1
@.str.133 = private unnamed_addr constant [77 x i8] c"Replica-exchange {M}onte {C}arlo method for the isobaric-isothermal ensemble\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"10.1016/S0009-2614(01)00055-0\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Tropp80a\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"J. Tropp\00", align 1
@.str.137 = private unnamed_addr constant [122 x i8] c"Dipolar Relaxation and Nuclear Overhauser effects in nonrigid molecules: The effect of fluctuating internuclear distances\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"10.1063/1.439059\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Spoel2005a\00", align 1
@.str.140 = private unnamed_addr constant [83 x i8] c"D. van der Spoel, E. Lindahl, B. Hess, G. Groenhof, A. E. Mark, H. J. C. Berendsen\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"GROMACS: Fast, Flexible and Free\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"10.1002/jcc.20291\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.144 = private unnamed_addr constant [60 x i8] c"D. van der Spoel, P. J. van Maaren, P. Larsson, N. Timneanu\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"Thermodynamics of hydrogen bonding in hydrophilic and hydrophobic media\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"J. Phys. Chem. B\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"10.1021/jp0572535\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Bussi2007a\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"G. Bussi, D. Donadio, M. Parrinello\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"Canonical sampling through velocity rescaling\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"10.1063/1.2408420\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Hub2006\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"J. S. Hub, B. L. de Groot\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Does CO2 permeate through Aquaporin-1?\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Biophys. J.\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"10.1529/biophysj.106.081406\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Engin2010\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"O. Engin, A. Villa, M. Sayar, B. Hess\00", align 1
@.str.159 = private unnamed_addr constant [77 x i8] c"Driving Forces for Adsorption of Amphiphilic Peptides to Air-Water Interface\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"10.1021/jp1024922\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Wang2010\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"H. Wang, F. Dommert, C.Holm\00", align 1
@.str.163 = private unnamed_addr constant [110 x i8] c"Optimizing working parameters of the smooth particle mesh Ewald algorithm in terms of accuracy and efficiency\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"J. Chem. Phys. B\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"10.1063/1.3446812\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Sugita1999a\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Y. Sugita, Y. Okamoto\00", align 1
@.str.168 = private unnamed_addr constant [63 x i8] c"Replica-exchange molecular dynamics method for protein folding\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"10.1016/S0009-2614(99)01123-9\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Kutzner2011\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"C. Kutzner, J. Czub, H. Grubmuller\00", align 1
@.str.172 = private unnamed_addr constant [94 x i8] c"Keep it Flexible: Driving Macromolecular Rotary Motions in Atomistic Simulations with GROMACS\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"10.1021/ct100666v\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Hoefling2011\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"M. Hoefling, N. Lima, D. Haenni, C.A.M. Seidel, B. Schuler, H. Grubmuller\00", align 1
@.str.176 = private unnamed_addr constant [151 x i8] c"Structural Heterogeneity and Quantitative FRET Efficiency Distributions of Polyprolines through a Hybrid Atomistic Simulation and Monte Carlo Approach\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"PLoS ONE\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"10.1371/journal.pone.0019791\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Hockney1988\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"R. W. Hockney, J. W. Eastwood\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"Computer simulation using particles\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"IOP, Bristol\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"10.1201/9780367806934\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Ballenegger2012\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"V. Ballenegger, J.J. Cerda, C. Holm\00", align 1
@.str.186 = private unnamed_addr constant [68 x i8] c"How to Convert SPME to P3M: Influence Functions and Error Estimates\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"10.1021/ct2001792\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Garmay2012\00", align 1
@.str.189 = private unnamed_addr constant [85 x i8] c"Garmay Yu, Shvetsov A, Karelov D, Lebedev D, Radulescu A, Petukhov M, Isaev-Ivanov V\00", align 1
@.str.190 = private unnamed_addr constant [108 x i8] c"Correlated motion of protein subdomains and large-scale conformational flexibility of RecA protein filament\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Journal of Physics: Conference Series\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"10.1088/1742-6596/340/1/012094\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Kutzner2011b\00", align 1
@.str.194 = private unnamed_addr constant [56 x i8] c"C. Kutzner, H. Grubmuller, B. L. de Groot, U. Zachariae\00", align 1
@.str.195 = private unnamed_addr constant [118 x i8] c"Computational Electrophysiology: The Molecular Dynamics of Ion Channel Permeation and Selectivity in Atomistic Detail\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"10.1016/j.bpj.2011.06.010\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Lundborg2014\00", align 1
@.str.198 = private unnamed_addr constant [83 x i8] c"M. Lundborg, R. Apostolov, D. Spangberg, A. Gardenas, D. van der Spoel, E. Lindahl\00", align 1
@.str.199 = private unnamed_addr constant [107 x i8] c"An efficient and extensible format, library, and API for binary trajectory data from molecular simulations\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"J. Comput. Chem.\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"10.1002/jcc.23495\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Goga2012\00", align 1
@.str.203 = private unnamed_addr constant [75 x i8] c"N. Goga, A. J. Rzepiela, A. H. de Vries, S. J. Marrink, H. J. C. Berendsen\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"Efficient Algorithms for Langevin and DPD Dynamics\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"10.1021/ct3000876\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Pronk2013\00", align 1
@.str.207 = private unnamed_addr constant [149 x i8] c"S. Pronk, S. P\C3\A1ll, R. Schulz, P. Larsson, P. Bjelkmar, R. Apostolov, M. R. Shirts, J. C. Smith, P. M. Kasson, D. van der Spoel, B. Hess, E. Lindahl\00", align 1
@.str.208 = private unnamed_addr constant [92 x i8] c"GROMACS 4.5: a high-throughput and highly parallel open source molecular simulation toolkit\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Bioinformatics\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"10.1093/bioinformatics/btt055\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Pall2015\00", align 1
@.str.212 = private unnamed_addr constant [57 x i8] c"S. P\C3\A1ll, M. J. Abraham, C. Kutzner, B. Hess, E. Lindahl\00", align 1
@.str.213 = private unnamed_addr constant [85 x i8] c"Tackling Exascale Software Challenges in Molecular Dynamics Simulations with GROMACS\00", align 1
@.str.214 = private unnamed_addr constant [75 x i8] c"In S. Markidis & E. Laure (Eds.), Solving Software Challenges for Exascale\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"10.1007/978-3-319-15976-8_1\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Abraham2015\00", align 1
@.str.217 = private unnamed_addr constant [81 x i8] c"M. J. Abraham, T. Murtola, R. Schulz, S. P\C3\A1ll, J. C. Smith, B. Hess, E. Lindahl\00", align 1
@.str.218 = private unnamed_addr constant [111 x i8] c"GROMACS: High performance molecular simulations through multi-level parallelism from laptops to supercomputers\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"SoftwareX\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"10.1016/j.softx.2015.06.001\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Ballenegger2009\00", align 1
@.str.222 = private unnamed_addr constant [40 x i8] c"V. Ballenegger, A. Arnold, J. J. Cerd\C3\A0\00", align 1
@.str.223 = private unnamed_addr constant [131 x i8] c"Simulations of non-neutral slab systems with long-range electrostatic interactions in two-dimensional periodic boundary conditions\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"J. Chem. Phys\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"10.1063/1.3216473\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"Hub2014a\00", align 1
@.str.227 = private unnamed_addr constant [55 x i8] c"J. S. Hub, B. L. de Groot, H. Grubmueller, G. Groenhof\00", align 1
@.str.228 = private unnamed_addr constant [86 x i8] c"Quantifying Artifacts in Ewald Simulations of Inhomogeneous Systems with a Net Charge\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"10.1021/ct400626b\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"Spoel2018a\00", align 1
@.str.231 = private unnamed_addr constant [49 x i8] c"D. van der Spoel, M. M. Ghahremanpour, J. Lemkul\00", align 1
@.str.232 = private unnamed_addr constant [77 x i8] c"Small Molecule Thermochemistry: A Tool For Empirical Force Field Development\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"J. Phys. Chem. A\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"10.1021/acs.jpca.8b09867\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Lindahl2014\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"V. Lindahl, J. Lidmar, B. Hess\00", align 1
@.str.237 = private unnamed_addr constant [73 x i8] c"Accelerated weight histogram method for exploring free energy landscapes\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"10.1063/1.4890371\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"Bernetti2020\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"M. Bernetti, G. Bussi\00", align 1
@.str.241 = private unnamed_addr constant [49 x i8] c"Pressure control using stochastic cell rescaling\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"10.1063/5.0020514\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Lundborg2021\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"M. Lundborg, J. Lidmar, B. Hess\00", align 1
@.str.245 = private unnamed_addr constant [80 x i8] c"The accelerated weight histogram method for alchemical free energy calculations\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"10.1063/5.0044352\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"Kabsch1983\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"W. Kabsch, C. Sander\00", align 1
@.str.249 = private unnamed_addr constant [107 x i8] c"Dictionary of protein secondary structure: pattern recognition of hydrogen-bonded and geometrical features\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Biopolymers\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"10.1002/bip.360221211\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Shvetsov2013\00", align 1
@.str.253 = private unnamed_addr constant [65 x i8] c"A. V. Shvetsov, A. E. Schmidt, D. V. Lebedev, V. V. Isaev-Ivanov\00", align 1
@.str.254 = private unnamed_addr constant [109 x i8] c"Method for calculating small-angle neutron scattering spectra using all-atom molecular dynamics trajectories\00", align 1
@.str.255 = private unnamed_addr constant [76 x i8] c"Journal of Surface Investigation. X-ray, Synchrotron and Neutron Techniques\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"10.1134/S1027451013060372\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"Lundborg2023\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"On the Path to Optimal Alchemistry\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Protein J.\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"10.1007/s10930-023-10137-1\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Gorelov2024a\00", align 1
@.str.262 = private unnamed_addr constant [61 x i8] c"S. Gorelov, A. Titov, O. Tolicheva, A. Konevega, A. Shvetsov\00", align 1
@.str.263 = private unnamed_addr constant [84 x i8] c"DSSP in GROMACS: Tool for Defining Secondary Structures of Proteins in Trajectories\00", align 1
@.str.264 = private unnamed_addr constant [45 x i8] c"Journal of Chemical Information and Modeling\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"10.1021/acs.jcim.3c01344\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"Gorelov2024b\00", align 1
@.str.267 = private unnamed_addr constant [95 x i8] c"Determination of Hydrogen Bonds in GROMACS: A New Implementation to Overcome Memory Limitation\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"10.1021/acs.jcim.3c02087\00", align 1
@.str.269 = private unnamed_addr constant [57 x i8] c"\0A++++ PLEASE READ AND CITE THE FOLLOWING REFERENCE ++++\0A\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"%s\0A%s\0A%s (%d)\0ADOI: %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.272 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/pleasecite.cpp\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"Entry %s not found in citation database\0A\00", align 1
@.str.275 = private unnamed_addr constant [56 x i8] c"-------- -------- --- Thank You --- -------- --------\0A\0A\00", align 1
@.str.276 = private unnamed_addr constant [60 x i8] c"\0A++++ PLEASE CITE THE DOI FOR THIS VERSION OF GROMACS ++++\0A\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"https://doi.org/\00", align 1
@.str.279 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11please_citeP8_IO_FILEPKc(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %.preheader

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !11

8:                                                ; preds = %.preheader
  %9 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 56, i64 1, ptr nonnull %0)
  %10 = and i64 %indvars.iv, 4294967295
  %11 = getelementptr inbounds nuw [48 x i8], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %13, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !14
  %17 = tail call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %16, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 16, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.270, ptr noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %23) #10
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, i32 noundef 471, ptr noundef %14)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.272, i32 noundef 472, ptr noundef %17)
  br label %28

25:                                               ; preds = %7
  %26 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 56, i64 1, ptr nonnull %0)
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.274, ptr noundef nonnull %1) #10
  br label %28

28:                                               ; preds = %25, %8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 55, i64 1, ptr nonnull %0)
  %30 = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z17pleaseCiteGromacsP8_IO_FILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.gmx::TextLineWrapper", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit, label %7

7:                                                ; preds = %1
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.216)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.211)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.206)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.139)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %8 = tail call noundef ptr @_Z6gmxDOIv()
  %char0.i = load i8, ptr %8, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i32 79, ptr %3, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef ptr @_Z6gmxDOIv()
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.279) #11
  unreachable

15:                                               ; preds = %10
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %16, ptr %2, align 8, !tbaa !24
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %19, ptr %13, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %15
  %20 = phi ptr [ %18, %.noexc.i.i ], [ %13, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %12, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %12, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i
  %25 = load i64, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %32 = load i64, ptr %13, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i64 @fwrite(ptr nonnull @.str.276, i64 59, i64 1, ptr nonnull %0)
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef %35) #10
  %37 = call i64 @fwrite(ptr nonnull @.str.275, i64 55, i64 1, ptr nonnull %0)
  %38 = call i32 @fflush(ptr noundef nonnull %0)
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load i64, ptr %40, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !28
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z6gmxDOIv() local_unnamed_addr #3

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9t_citerec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !6, i64 16}
!15 = !{!5, !6, i64 24}
!16 = !{!5, !10, i64 32}
!17 = !{!5, !6, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !10, i64 0, !10, i64 4, !10, i64 8, !20, i64 12, !8, i64 13}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = !{!27, !25, i64 8}
