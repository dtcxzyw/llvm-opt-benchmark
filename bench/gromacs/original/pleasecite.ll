target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_citerec = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_Z5asizeIK9t_citerecLi59EEiRAT0__T_ = comdat any

$_ZN3gmx15TextLineWrapperC2Ev = comdat any

$_ZN3gmx15TextLineWrapper8settingsEv = comdat any

$_ZN3gmx23TextLineWrapperSettings13setLineLengthEi = comdat any

$_ZN3gmx23TextLineWrapperSettings18setFirstLineIndentEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@_ZZ11please_citeP8_IO_FILEPKcE6citedb = internal constant [59 x %struct.t_citerec] [%struct.t_citerec { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 2017, ptr @.str.4 }, %struct.t_citerec { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i32 1995, ptr @.str.9 }, %struct.t_citerec { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, i32 1984, ptr @.str.14 }, %struct.t_citerec { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, i32 1977, ptr @.str.19 }, %struct.t_citerec { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, i32 1992, ptr @.str.24 }, %struct.t_citerec { ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, i32 1968, ptr @.str.29 }, %struct.t_citerec { ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.23, i32 1995, ptr @.str.33 }, %struct.t_citerec { ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.13, i32 1995, ptr @.str.37 }, %struct.t_citerec { ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, i32 1989, ptr @.str.42 }, %struct.t_citerec { ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.23, i32 1997, ptr @.str.46 }, %struct.t_citerec { ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, i32 2008, ptr @.str.51 }, %struct.t_citerec { ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.50, i32 2008, ptr @.str.55 }, %struct.t_citerec { ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.50, i32 2010, ptr @.str.59 }, %struct.t_citerec { ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.13, i32 1999, ptr @.str.63 }, %struct.t_citerec { ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.13, i32 1998, ptr @.str.67 }, %struct.t_citerec { ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, i32 1998, ptr @.str.72 }, %struct.t_citerec { ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, i32 1995, ptr @.str.77 }, %struct.t_citerec { ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 2013, ptr @.str.82 }, %struct.t_citerec { ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, i32 2011, ptr @.str.87 }, %struct.t_citerec { ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, i32 2008, ptr @.str.92 }, %struct.t_citerec { ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, i32 2012, ptr @.str.97 }, %struct.t_citerec { ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, i32 2001, ptr @.str.102 }, %struct.t_citerec { ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, i32 1986, ptr @.str.107 }, %struct.t_citerec { ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, i32 1964, ptr @.str.112 }, %struct.t_citerec { ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.23, i32 1995, ptr @.str.116 }, %struct.t_citerec { ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.13, i32 2002, ptr @.str.120 }, %struct.t_citerec { ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, i32 2003, ptr @.str.125 }, %struct.t_citerec { ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, i32 2005, ptr @.str.130 }, %struct.t_citerec { ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.41, i32 2001, ptr @.str.134 }, %struct.t_citerec { ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.13, i32 1980, ptr @.str.138 }, %struct.t_citerec { ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.23, i32 2005, ptr @.str.142 }, %struct.t_citerec { ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, i32 2006, ptr @.str.147 }, %struct.t_citerec { ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.13, i32 2007, ptr @.str.151 }, %struct.t_citerec { ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, i32 2006, ptr @.str.156 }, %struct.t_citerec { ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.146, i32 2010, ptr @.str.160 }, %struct.t_citerec { ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, i32 2010, ptr @.str.165 }, %struct.t_citerec { ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.41, i32 1999, ptr @.str.169 }, %struct.t_citerec { ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.50, i32 2011, ptr @.str.173 }, %struct.t_citerec { ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, i32 2011, ptr @.str.178 }, %struct.t_citerec { ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, i32 1988, ptr @.str.183 }, %struct.t_citerec { ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.50, i32 2012, ptr @.str.187 }, %struct.t_citerec { ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, i32 2012, ptr @.str.192 }, %struct.t_citerec { ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.155, i32 2011, ptr @.str.196 }, %struct.t_citerec { ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, i32 2014, ptr @.str.201 }, %struct.t_citerec { ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.50, i32 2012, ptr @.str.205 }, %struct.t_citerec { ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, i32 2013, ptr @.str.210 }, %struct.t_citerec { ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, i32 2015, ptr @.str.215 }, %struct.t_citerec { ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, i32 2015, ptr @.str.220 }, %struct.t_citerec { ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, i32 2009, ptr @.str.225 }, %struct.t_citerec { ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.50, i32 2014, ptr @.str.229 }, %struct.t_citerec { ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, i32 2018, ptr @.str.234 }, %struct.t_citerec { ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.13, i32 2014, ptr @.str.238 }, %struct.t_citerec { ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.13, i32 2020, ptr @.str.242 }, %struct.t_citerec { ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.13, i32 2021, ptr @.str.246 }, %struct.t_citerec { ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, i32 1983, ptr @.str.251 }, %struct.t_citerec { ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, i32 2013, ptr @.str.256 }, %struct.t_citerec { ptr @.str.257, ptr @.str.244, ptr @.str.258, ptr @.str.259, i32 2023, ptr @.str.260 }, %struct.t_citerec { ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, i32 2024, ptr @.str.265 }, %struct.t_citerec { ptr @.str.266, ptr @.str.262, ptr @.str.267, ptr @.str.264, i32 2024, ptr @.str.268 }], align 16
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
define void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %80

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call noundef i32 @_Z5asizeIK9t_citerecLi59EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2832) @_ZZ11please_citeP8_IO_FILEPKcE6citedb)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.t_citerec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i1 [ false, %12 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %12, !llvm.loop !15

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.269) #13
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = call noundef i32 @_Z5asizeIK9t_citerecLi59EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2832) @_ZZ11please_citeP8_IO_FILEPKcE6citedb)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.t_citerec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %42, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  store ptr %43, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.t_citerec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !18
  %49 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef %48, i32 noundef 79, i32 noundef 0, i1 noundef zeroext false)
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.t_citerec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.t_citerec, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 16, !tbaa !20
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x %struct.t_citerec], ptr @_ZZ11please_citeP8_IO_FILEPKcE6citedb, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.t_citerec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.270, ptr noundef %51, ptr noundef %52, ptr noundef %57, i32 noundef %62, ptr noundef %67) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.271, ptr noundef @.str.272, i32 noundef 471, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.273, ptr noundef @.str.272, i32 noundef 472, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %75

71:                                               ; preds = %31
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.274, ptr noundef %73) #13
  br label %75

75:                                               ; preds = %71, %37
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.275) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @fflush(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %80

80:                                               ; preds = %75, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIK9t_citerecLi59EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2832) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i32 59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fflush(ptr noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z17pleaseCiteGromacsP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %7, ptr noundef @.str.216)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %8, ptr noundef @.str.211)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %9, ptr noundef @.str.206)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %10, ptr noundef @.str.52)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %11, ptr noundef @.str.139)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %12, ptr noundef @.str.98)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.5)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE(ptr noundef %14)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114writeSourceDoiEP8_IO_FILE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::TextLineWrapper", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = call noundef ptr @_Z6gmxDOIv()
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @_ZN3gmx15TextLineWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %15 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx15TextLineWrapper8settingsEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_ZN3gmx23TextLineWrapperSettings13setLineLengthEi(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 79)
  %16 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx15TextLineWrapper8settingsEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_ZN3gmx23TextLineWrapperSettings18setFirstLineIndentEi(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %17 = call noundef ptr @_Z6gmxDOIv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %23

18:                                               ; preds = %14
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %50

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.276) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef %36) #13
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.275) #13
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = invoke i32 @fflush(ptr noundef %40)
          to label %42 unwind label %46

42:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %56 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %13, %43, %43
  ret void

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %50

50:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef ptr @_Z6gmxDOIv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15TextLineWrapperC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::TextLineWrapper", ptr %3, i32 0, i32 0
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx15TextLineWrapper8settingsEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::TextLineWrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23TextLineWrapperSettings13setLineLengthEi(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.gmx::TextLineWrapperSettings", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23TextLineWrapperSettings18setFirstLineIndentEi(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.gmx::TextLineWrapperSettings", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !30
  ret void
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.279) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !43
  %28 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS9t_citerec", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !10, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !10, i64 16}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !12, i64 32}
!21 = !{!14, !10, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx15TextLineWrapperE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx23TextLineWrapperSettingsE", !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !12, i64 0, !12, i64 4, !12, i64 8, !29, i64 12, !7, i64 13}
!29 = !{!"bool", !7, i64 0}
!30 = !{!28, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !34, i64 0}
!44 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!46, !42, i64 8}
