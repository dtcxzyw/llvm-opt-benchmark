target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::Ma97SolverInterface" = type { %"class.Ipopt::SparseSymLinearSolverInterface.base", i32, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.ma97_control_d, double, i32, i32, [3 x i32], [3 x i32], i32, i8, %"class.Ipopt::SmartPtr.3", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::SparseSymLinearSolverInterface.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%struct.ma97_control_d = type { i32, i32, i32, double, i32, i32, i32, double, double, i32, i32, i32, i64, i32, i64, i32, double, [5 x i32], [10 x double] }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%struct.ma97_info_d = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [4 x i32], [10 x double] }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", i8, %"class.Ipopt::SmartPtr.23", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.25", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.26", double, double, double, double }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv = comdat any

$_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv = comdat any

$_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZN5Ipopt19Ma97SolverInterface17GetValuesArrayPtrEv = comdat any

$_ZNK5Ipopt19Ma97SolverInterface16NumberOfNegEValsEv = comdat any

$_ZNK5Ipopt19Ma97SolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt19Ma97SolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt19Ma97SolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt19Ma97SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19Ma97SolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt19Ma97SolverInterfaceE, ptr @_ZN5Ipopt19Ma97SolverInterfaceD1Ev, ptr @_ZN5Ipopt19Ma97SolverInterfaceD0Ev, ptr @_ZN5Ipopt19Ma97SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19Ma97SolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt19Ma97SolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt19Ma97SolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt19Ma97SolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt19Ma97SolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt19Ma97SolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt19Ma97SolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt19Ma97SolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt19Ma97SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ma97_print_level\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Debug printing level\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"<0: no printing; 0: Error and warning messages only; 1: Limited diagnostic printing; >1 Additional diagnostic printing.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ma97_nemin\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Node Amalgamation parameter\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Two nodes in elimination tree are merged if result has fewer than ma97_nemin variables.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ma97_small\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Zero Pivot Threshold\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Any pivot less than ma97_small is treated as zero.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ma97_u\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Pivoting Threshold\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"See MA97 documentation.\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ma97_umax\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Maximum Pivoting Threshold\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ma97_scaling\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Specifies strategy for scaling\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Do not scale the linear system matrix\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mc30\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Scale all linear system matrices using MC30\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"mc64\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Scale all linear system matrices using MC64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mc77\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Scale all linear system matrices using MC77 [1,3,0]\00", align 1
@.str.25 = private unnamed_addr constant [99 x i8] c"Dynamically select scaling according to rules specified by ma97_scalingX and ma97_switchX options.\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ma97_scaling1\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"First scaling.\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"No scaling\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Scale linear system matrix using MC30\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Scale linear system matrix using MC64\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Scale linear system matrix using MC77 [1,3,0]\00", align 1
@.str.33 = private unnamed_addr constant [130 x i8] c"If ma97_scaling=dynamic, this scaling is used according to the trigger ma97_switch1. If ma97_switch2 is triggered it is disabled.\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ma97_switch1\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"First switch, determine when ma97_scaling1 is enabled.\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"od_hd_reuse\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Scaling is never enabled.\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"at_start\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Scaling to be used from the very start.\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"at_start_reuse\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Scaling to be used on first iteration, then reused thereafter.\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"on_demand\00", align 1
@.str.44 = private unnamed_addr constant [97 x i8] c"Scaling to be used after Ipopt request improved solution (i.e. iterative refinement has failed).\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"on_demand_reuse\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"As on_demand, but reuse scaling from previous itr\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"high_delay\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Scaling to be used after more than 0.05*n delays are present\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"high_delay_reuse\00", align 1
@.str.50 = private unnamed_addr constant [128 x i8] c"Scaling to be used only when previous itr created more that 0.05*n additional delays, otherwise reuse scaling from previous itr\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"od_hd\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Combination of on_demand and high_delay\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Combination of on_demand_reuse and high_delay_reuse\00", align 1
@.str.54 = private unnamed_addr constant [137 x i8] c"If ma97_scaling=dynamic, ma97_scaling1 is enabled according to this condition. If ma97_switch2 occurs this option is henceforth ignored.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"ma97_scaling2\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Second scaling.\00", align 1
@.str.57 = private unnamed_addr constant [130 x i8] c"If ma97_scaling=dynamic, this scaling is used according to the trigger ma97_switch2. If ma97_switch3 is triggered it is disabled.\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ma97_switch2\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Second switch, determine when ma97_scaling2 is enabled.\00", align 1
@.str.60 = private unnamed_addr constant [137 x i8] c"If ma97_scaling=dynamic, ma97_scaling2 is enabled according to this condition. If ma97_switch3 occurs this option is henceforth ignored.\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ma97_scaling3\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Third scaling.\00", align 1
@.str.63 = private unnamed_addr constant [85 x i8] c"If ma97_scaling=dynamic, this scaling is used according to the trigger ma97_switch3.\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ma97_switch3\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"Third switch, determine when ma97_scaling3 is enabled.\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"If ma97_scaling=dynamic, ma97_scaling3 is enabled according to this condition.\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ma97_order\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Controls type of ordering\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"Use HSL_MA97 heuristic to guess best of AMD and METIS\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Try both AMD and MeTiS, pick best\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Use the HSL_MC68 approximate minimum degree algorithm\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"metis\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Use the MeTiS nested dissection algorithm\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"matched-auto\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"Use the HSL_MC80 matching with heuristic choice of AMD or METIS\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"matched-metis\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Use the HSL_MC80 matching based ordering with METIS\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"matched-amd\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"Use the HSL_MC80 matching based ordering with AMD\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ma97_solve_blas3\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Controls if blas2 or blas3 routines are used for solve\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"Use BLAS2 (faster, some implementations bit incompatible)\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Use BLAS3 (slower)\00", align 1
@_ZN5IpoptL25user_ma97_default_controlE = internal global ptr null, align 8
@_ZN5IpoptL17user_ma97_analyseE = internal global ptr null, align 8
@_ZN5IpoptL16user_ma97_factorE = internal global ptr null, align 8
@_ZN5IpoptL22user_ma97_factor_solveE = internal global ptr null, align 8
@_ZN5IpoptL15user_ma97_solveE = internal global ptr null, align 8
@_ZN5IpoptL18user_ma97_finaliseE = internal global ptr null, align 8
@_ZN5IpoptL20user_ma97_free_akeepE = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"ma97_default_control_d\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"ma97_analyse_d\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"ma97_factor_d\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ma97_factor_solve_d\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ma97_solve_d\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ma97_finalise_d\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"ma97_free_akeep_d\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"HSL_MA97: Enabled scaling level %d on initialization\0A\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"HSL_MA97: Delaying analyse until values are available\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"HSL_MA97: Use best of AMD or MeTiS:\0A\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"AMD   nfactor = %ld, nflops = %ld:\0A\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"MeTiS nfactor = %ld, nflops = %ld:\0A\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"HSL_MA97: Choose AMD\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"HSL_MA97: Choose MeTiS\0A\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"HSL_MA97: Make heuristic choice of AMD or MeTiS\0A\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"HSL_MA97: Used AMD\0A\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"HSL_MA97: Used MeTiS\0A\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"HSL_MA97: Used ordering %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"HSL_MA97: PREDICTED nfactor %ld, maxfront %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"In Ma97SolverInterface::Factorization: Singular system, estimated rank %d of %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"HSL_MA97: delays %d, nfactor %ld, nflops %ld, maxfront %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"Ma97SolverInterface::Factorization: ma97_factor_solve took %10.3f\0A\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"HSL_MA97: Enabling scaling %d due to excess delays\0A\00", align 1
@.str.112 = private unnamed_addr constant [72 x i8] c"In Ma97SolverInterface::Factorization: Unhandled error. info.flag = %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [85 x i8] c"In Ma97SolverInterface::Factorization: info.num_neg = %d, but numberOfNegEVals = %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [70 x i8] c"HSL_MA97: Enabling scaling %d due to failure of iterative refinement\0A\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Increasing pivot tolerance for HSL_MA97 from %7.2e \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt19Ma97SolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19Ma97SolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19Ma97SolverInterfaceE = constant [30 x i8] c"N5Ipopt19Ma97SolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa97SolverInterface.cpp, ptr null }]

@_ZN5Ipopt19Ma97SolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19Ma97SolverInterfaceD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma97SolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt19Ma97SolverInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 6
  invoke void %20(ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma97SolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19Ma97SolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 440) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19Ma97SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.11", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.11", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.11", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.11", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.11", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.11", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.11", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.11", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.11", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.11", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.11", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.11", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.11", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.11", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.11", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.11", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.11", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.11", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.11", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.11", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.11", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.11", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.11", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.11", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.11", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.11", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.11", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.11", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.11", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.11", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.11", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.11", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.11", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.11", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.11", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.11", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.11", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.11", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.11", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.11", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.11", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.11", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.11", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.11", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.11", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.11", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.11", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.11", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.11", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.11", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.11", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.11", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.11", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.11", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.11", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.11", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.11", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator.11", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator.11", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.11", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator.11", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator.11", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.11", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.11", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.11", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.11", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.11", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.11", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.11", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.11", align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator.11", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.11", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.11", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator.11", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator.11", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.11", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.11", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.11", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator.11", align 1
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator.11", align 1
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator.11", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator.11", align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator.11", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator.11", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator.11", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator.11", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator.11", align 1
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator.11", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator.11", align 1
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator.11", align 1
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator.11", align 1
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator.11", align 1
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::allocator.11", align 1
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::allocator.11", align 1
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator.11", align 1
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::allocator.11", align 1
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::allocator.11", align 1
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator.11", align 1
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator.11", align 1
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.std::allocator.11", align 1
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator.11", align 1
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::allocator.11", align 1
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.std::allocator.11", align 1
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::allocator.11", align 1
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"class.std::allocator.11", align 1
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::allocator.11", align 1
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator.11", align 1
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::allocator.11", align 1
  %235 = alloca %"class.std::__cxx11::basic_string", align 8
  %236 = alloca %"class.std::allocator.11", align 1
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::allocator.11", align 1
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::allocator.11", align 1
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::allocator.11", align 1
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::allocator.11", align 1
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.std::allocator.11", align 1
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::allocator.11", align 1
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  %250 = alloca %"class.std::allocator.11", align 1
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca %"class.std::allocator.11", align 1
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::allocator.11", align 1
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"class.std::allocator.11", align 1
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"class.std::allocator.11", align 1
  %259 = alloca %"class.std::__cxx11::basic_string", align 8
  %260 = alloca %"class.std::allocator.11", align 1
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  %262 = alloca %"class.std::allocator.11", align 1
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::allocator.11", align 1
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  %266 = alloca %"class.std::allocator.11", align 1
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.std::allocator.11", align 1
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca %"class.std::allocator.11", align 1
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"class.std::allocator.11", align 1
  %273 = alloca %"class.std::__cxx11::basic_string", align 8
  %274 = alloca %"class.std::allocator.11", align 1
  %275 = alloca %"class.std::__cxx11::basic_string", align 8
  %276 = alloca %"class.std::allocator.11", align 1
  %277 = alloca %"class.std::__cxx11::basic_string", align 8
  %278 = alloca %"class.std::allocator.11", align 1
  %279 = alloca %"class.std::__cxx11::basic_string", align 8
  %280 = alloca %"class.std::allocator.11", align 1
  %281 = alloca %"class.std::__cxx11::basic_string", align 8
  %282 = alloca %"class.std::allocator.11", align 1
  %283 = alloca %"class.std::__cxx11::basic_string", align 8
  %284 = alloca %"class.std::allocator.11", align 1
  %285 = alloca %"class.std::__cxx11::basic_string", align 8
  %286 = alloca %"class.std::allocator.11", align 1
  %287 = alloca %"class.std::__cxx11::basic_string", align 8
  %288 = alloca %"class.std::allocator.11", align 1
  %289 = alloca %"class.std::__cxx11::basic_string", align 8
  %290 = alloca %"class.std::allocator.11", align 1
  %291 = alloca %"class.std::__cxx11::basic_string", align 8
  %292 = alloca %"class.std::allocator.11", align 1
  %293 = alloca %"class.std::__cxx11::basic_string", align 8
  %294 = alloca %"class.std::allocator.11", align 1
  %295 = alloca %"class.std::__cxx11::basic_string", align 8
  %296 = alloca %"class.std::allocator.11", align 1
  %297 = alloca %"class.std::__cxx11::basic_string", align 8
  %298 = alloca %"class.std::allocator.11", align 1
  %299 = alloca %"class.std::__cxx11::basic_string", align 8
  %300 = alloca %"class.std::allocator.11", align 1
  %301 = alloca %"class.std::__cxx11::basic_string", align 8
  %302 = alloca %"class.std::allocator.11", align 1
  %303 = alloca %"class.std::__cxx11::basic_string", align 8
  %304 = alloca %"class.std::allocator.11", align 1
  %305 = alloca %"class.std::__cxx11::basic_string", align 8
  %306 = alloca %"class.std::allocator.11", align 1
  %307 = alloca %"class.std::__cxx11::basic_string", align 8
  %308 = alloca %"class.std::allocator.11", align 1
  %309 = alloca %"class.std::__cxx11::basic_string", align 8
  %310 = alloca %"class.std::allocator.11", align 1
  %311 = alloca %"class.std::__cxx11::basic_string", align 8
  %312 = alloca %"class.std::allocator.11", align 1
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca %"class.std::allocator.11", align 1
  %315 = alloca %"class.std::__cxx11::basic_string", align 8
  %316 = alloca %"class.std::allocator.11", align 1
  %317 = alloca %"class.std::__cxx11::basic_string", align 8
  %318 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %319 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %320 unwind label %546

320:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %321 unwind label %550

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %322 unwind label %554

322:                                              ; preds = %321
  %323 = load ptr, ptr %319, align 8, !tbaa !8
  %324 = getelementptr inbounds ptr, ptr %323, i64 9
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(128) %319, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %326 unwind label %558

326:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %327 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %328 unwind label %565

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %329 unwind label %569

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %330 unwind label %573

330:                                              ; preds = %329
  %331 = load ptr, ptr %327, align 8, !tbaa !8
  %332 = getelementptr inbounds ptr, ptr %331, i64 10
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(128) %327, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %334 unwind label %577

334:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %335 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %336 unwind label %584

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %337 unwind label %588

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %338 unwind label %592

338:                                              ; preds = %337
  %339 = load ptr, ptr %335, align 8, !tbaa !8
  %340 = getelementptr inbounds ptr, ptr %339, i64 6
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(128) %335, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %342 unwind label %596

342:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %343 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %344 unwind label %603

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %345 unwind label %607

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %346 unwind label %611

346:                                              ; preds = %345
  %347 = load ptr, ptr %343, align 8, !tbaa !8
  %348 = getelementptr inbounds ptr, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(128) %343, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %350 unwind label %615

350:                                              ; preds = %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %351 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %352 unwind label %622

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %353 unwind label %626

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %354 unwind label %630

354:                                              ; preds = %353
  %355 = load ptr, ptr %351, align 8, !tbaa !8
  %356 = getelementptr inbounds ptr, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(128) %351, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %358 unwind label %634

358:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %359 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %360 unwind label %641

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %361 unwind label %645

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %362 unwind label %649

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %363 unwind label %653

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %364 unwind label %657

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %365 unwind label %661

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %366 unwind label %665

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %367 unwind label %669

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %368 unwind label %673

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %369 unwind label %677

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %370 unwind label %681

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %371 unwind label %685

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %372 unwind label %689

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %373 unwind label %693

373:                                              ; preds = %372
  %374 = load ptr, ptr %359, align 8, !tbaa !8
  %375 = getelementptr inbounds ptr, ptr %374, i64 18
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(128) %359, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext false)
          to label %377 unwind label %697

377:                                              ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %378 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %379 unwind label %715

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %380 unwind label %719

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %381 unwind label %723

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %382 unwind label %727

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %383 unwind label %731

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %384 unwind label %735

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %385 unwind label %739

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %386 unwind label %743

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %387 unwind label %747

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %388 unwind label %751

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %389 unwind label %755

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %390 unwind label %759

390:                                              ; preds = %389
  %391 = load ptr, ptr %378, align 8, !tbaa !8
  %392 = getelementptr inbounds ptr, ptr %391, i64 17
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(128) %378, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext true)
          to label %394 unwind label %763

394:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  %395 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %396 unwind label %779

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %397 unwind label %783

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %398 unwind label %787

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %399 unwind label %791

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %400 unwind label %795

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %401 unwind label %799

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %402 unwind label %803

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %403 unwind label %807

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %404 unwind label %811

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %405 unwind label %815

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %406 unwind label %819

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %407 unwind label %823

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %408 unwind label %827

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %409 unwind label %831

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %410 unwind label %835

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %411 unwind label %839

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %412 unwind label %843

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %413 unwind label %847

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %414 unwind label %851

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %415 unwind label %855

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %416 unwind label %859

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %417 unwind label %863

417:                                              ; preds = %416
  %418 = load ptr, ptr %395, align 8, !tbaa !8
  %419 = getelementptr inbounds ptr, ptr %418, i64 22
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(128) %395, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, i1 noundef zeroext true)
          to label %421 unwind label %867

421:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  %422 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %423 unwind label %893

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %424 unwind label %897

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %425 unwind label %901

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %426 unwind label %905

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %427 unwind label %909

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %428 unwind label %913

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %429 unwind label %917

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %430 unwind label %921

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %431 unwind label %925

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %432 unwind label %929

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %433 unwind label %933

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %434 unwind label %937

434:                                              ; preds = %433
  %435 = load ptr, ptr %422, align 8, !tbaa !8
  %436 = getelementptr inbounds ptr, ptr %435, i64 17
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(128) %422, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true)
          to label %438 unwind label %941

438:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  %439 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %440 unwind label %957

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %441 unwind label %961

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %442 unwind label %965

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %443 unwind label %969

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %444 unwind label %973

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %445 unwind label %977

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %446 unwind label %981

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %447 unwind label %985

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %448 unwind label %989

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %449 unwind label %993

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %450 unwind label %997

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %451 unwind label %1001

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %452 unwind label %1005

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %453 unwind label %1009

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %454 unwind label %1013

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %455 unwind label %1017

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %456 unwind label %1021

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %457 unwind label %1025

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %458 unwind label %1029

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %459 unwind label %1033

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %460 unwind label %1037

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %461 unwind label %1041

461:                                              ; preds = %460
  %462 = load ptr, ptr %439, align 8, !tbaa !8
  %463 = getelementptr inbounds ptr, ptr %462, i64 22
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(128) %439, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %197, i1 noundef zeroext true)
          to label %465 unwind label %1045

465:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  %466 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %467 unwind label %1071

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %468 unwind label %1075

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %204)
          to label %469 unwind label %1079

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %470 unwind label %1083

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %471 unwind label %1087

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %472 unwind label %1091

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 32, ptr %211) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %473 unwind label %1095

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %474 unwind label %1099

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %475 unwind label %1103

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %476 unwind label %1107

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %477 unwind label %1111

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %222)
          to label %478 unwind label %1115

478:                                              ; preds = %477
  %479 = load ptr, ptr %466, align 8, !tbaa !8
  %480 = getelementptr inbounds ptr, ptr %479, i64 17
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(128) %466, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %221, i1 noundef zeroext true)
          to label %482 unwind label %1119

482:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #3
  %483 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %484 unwind label %1135

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %226) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %485 unwind label %1139

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %486 unwind label %1143

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %230) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %487 unwind label %1147

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %488 unwind label %1151

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %234) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %489 unwind label %1155

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %236)
          to label %490 unwind label %1159

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %491 unwind label %1163

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %492 unwind label %1167

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 32, ptr %241) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %493 unwind label %1171

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %494 unwind label %1175

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr %245) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %246)
          to label %495 unwind label %1179

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 32, ptr %247) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %248)
          to label %496 unwind label %1183

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 32, ptr %249) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %250)
          to label %497 unwind label %1187

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %252)
          to label %498 unwind label %1191

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %254)
          to label %499 unwind label %1195

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %256)
          to label %500 unwind label %1199

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %501 unwind label %1203

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr %259) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %260)
          to label %502 unwind label %1207

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %503 unwind label %1211

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %504 unwind label %1215

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %266)
          to label %505 unwind label %1219

505:                                              ; preds = %504
  %506 = load ptr, ptr %483, align 8, !tbaa !8
  %507 = getelementptr inbounds ptr, ptr %506, i64 22
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(128) %483, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %265, i1 noundef zeroext true)
          to label %509 unwind label %1223

509:                                              ; preds = %505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #3
  %510 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %511 unwind label %1249

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %270)
          to label %512 unwind label %1253

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %513 unwind label %1257

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %274)
          to label %514 unwind label %1261

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %515 unwind label %1265

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %278)
          to label %516 unwind label %1269

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %280)
          to label %517 unwind label %1273

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %282)
          to label %518 unwind label %1277

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr %283) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %284)
          to label %519 unwind label %1281

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %520 unwind label %1285

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %288)
          to label %521 unwind label %1289

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr %289) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %290)
          to label %522 unwind label %1293

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 32, ptr %291) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %292)
          to label %523 unwind label %1297

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %293) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %294)
          to label %524 unwind label %1301

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %296)
          to label %525 unwind label %1305

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %298)
          to label %526 unwind label %1309

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %527 unwind label %1313

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr %301) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %302)
          to label %528 unwind label %1317

528:                                              ; preds = %527
  %529 = load ptr, ptr %510, align 8, !tbaa !8
  %530 = getelementptr inbounds ptr, ptr %529, i64 20
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(128) %510, ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %301, i1 noundef zeroext false)
          to label %532 unwind label %1321

532:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #3
  %533 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %303) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %304) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %304)
          to label %534 unwind label %1343

534:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %305) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %306) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %306)
          to label %535 unwind label %1347

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %308)
          to label %536 unwind label %1351

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr %309) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %310)
          to label %537 unwind label %1355

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr %311) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %312) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %312)
          to label %538 unwind label %1359

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr %313) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %314) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %539 unwind label %1363

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr %315) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %316)
          to label %540 unwind label %1367

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr %317) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %318) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %318)
          to label %541 unwind label %1371

541:                                              ; preds = %540
  %542 = load ptr, ptr %533, align 8, !tbaa !8
  %543 = getelementptr inbounds ptr, ptr %542, i64 15
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(128) %533, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %317, i1 noundef zeroext true)
          to label %545 unwind label %1375

545:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %305) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %303) #3
  ret void

546:                                              ; preds = %1
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  br label %564

550:                                              ; preds = %320
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %5, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %6, align 4
  br label %563

554:                                              ; preds = %321
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %5, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %6, align 4
  br label %562

558:                                              ; preds = %322
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %5, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %562

562:                                              ; preds = %558, %554
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %563

563:                                              ; preds = %562, %550
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %564

564:                                              ; preds = %563, %546
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %1387

565:                                              ; preds = %326
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %5, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %6, align 4
  br label %583

569:                                              ; preds = %328
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %5, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %6, align 4
  br label %582

573:                                              ; preds = %329
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %5, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %6, align 4
  br label %581

577:                                              ; preds = %330
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %5, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %582

582:                                              ; preds = %581, %569
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %583

583:                                              ; preds = %582, %565
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %1387

584:                                              ; preds = %334
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %5, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %6, align 4
  br label %602

588:                                              ; preds = %336
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %5, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %6, align 4
  br label %601

592:                                              ; preds = %337
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %5, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %6, align 4
  br label %600

596:                                              ; preds = %338
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %5, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %600

600:                                              ; preds = %596, %592
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %601

601:                                              ; preds = %600, %588
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %602

602:                                              ; preds = %601, %584
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %1387

603:                                              ; preds = %342
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %5, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %6, align 4
  br label %621

607:                                              ; preds = %344
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %5, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %6, align 4
  br label %620

611:                                              ; preds = %345
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %5, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %6, align 4
  br label %619

615:                                              ; preds = %346
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %5, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %619

619:                                              ; preds = %615, %611
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %620

620:                                              ; preds = %619, %607
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %621

621:                                              ; preds = %620, %603
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %1387

622:                                              ; preds = %350
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %5, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %6, align 4
  br label %640

626:                                              ; preds = %352
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %5, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %6, align 4
  br label %639

630:                                              ; preds = %353
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %5, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %6, align 4
  br label %638

634:                                              ; preds = %354
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %5, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %638

638:                                              ; preds = %634, %630
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %639

639:                                              ; preds = %638, %626
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %640

640:                                              ; preds = %639, %622
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %1387

641:                                              ; preds = %358
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %5, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %6, align 4
  br label %714

645:                                              ; preds = %360
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %5, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %6, align 4
  br label %713

649:                                              ; preds = %361
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %5, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %6, align 4
  br label %712

653:                                              ; preds = %362
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %5, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %6, align 4
  br label %711

657:                                              ; preds = %363
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %5, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %6, align 4
  br label %710

661:                                              ; preds = %364
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %5, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %6, align 4
  br label %709

665:                                              ; preds = %365
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %5, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %6, align 4
  br label %708

669:                                              ; preds = %366
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %5, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %6, align 4
  br label %707

673:                                              ; preds = %367
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %5, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %6, align 4
  br label %706

677:                                              ; preds = %368
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %5, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %6, align 4
  br label %705

681:                                              ; preds = %369
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %5, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %6, align 4
  br label %704

685:                                              ; preds = %370
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %5, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %6, align 4
  br label %703

689:                                              ; preds = %371
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %5, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %6, align 4
  br label %702

693:                                              ; preds = %372
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %5, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %6, align 4
  br label %701

697:                                              ; preds = %373
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %5, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %702

702:                                              ; preds = %701, %689
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %703

703:                                              ; preds = %702, %685
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %704

704:                                              ; preds = %703, %681
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %705

705:                                              ; preds = %704, %677
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %706

706:                                              ; preds = %705, %673
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %707

707:                                              ; preds = %706, %669
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %708

708:                                              ; preds = %707, %665
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %709

709:                                              ; preds = %708, %661
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %710

710:                                              ; preds = %709, %657
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %711

711:                                              ; preds = %710, %653
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %712

712:                                              ; preds = %711, %649
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %713

713:                                              ; preds = %712, %645
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %714

714:                                              ; preds = %713, %641
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %1387

715:                                              ; preds = %377
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %5, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %6, align 4
  br label %778

719:                                              ; preds = %379
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %5, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %6, align 4
  br label %777

723:                                              ; preds = %380
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %5, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %6, align 4
  br label %776

727:                                              ; preds = %381
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %5, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %6, align 4
  br label %775

731:                                              ; preds = %382
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %5, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %6, align 4
  br label %774

735:                                              ; preds = %383
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %5, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %6, align 4
  br label %773

739:                                              ; preds = %384
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %5, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %6, align 4
  br label %772

743:                                              ; preds = %385
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %5, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %6, align 4
  br label %771

747:                                              ; preds = %386
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %5, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %6, align 4
  br label %770

751:                                              ; preds = %387
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %5, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %6, align 4
  br label %769

755:                                              ; preds = %388
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %5, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %6, align 4
  br label %768

759:                                              ; preds = %389
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %5, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %6, align 4
  br label %767

763:                                              ; preds = %390
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %5, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %767

767:                                              ; preds = %763, %759
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %768

768:                                              ; preds = %767, %755
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %769

769:                                              ; preds = %768, %751
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %770

770:                                              ; preds = %769, %747
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %771

771:                                              ; preds = %770, %743
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %772

772:                                              ; preds = %771, %739
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %773

773:                                              ; preds = %772, %735
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %774

774:                                              ; preds = %773, %731
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %775

775:                                              ; preds = %774, %727
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %776

776:                                              ; preds = %775, %723
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %777

777:                                              ; preds = %776, %719
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %778

778:                                              ; preds = %777, %715
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %1387

779:                                              ; preds = %394
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %5, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %6, align 4
  br label %892

783:                                              ; preds = %396
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %5, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %6, align 4
  br label %891

787:                                              ; preds = %397
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %5, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %6, align 4
  br label %890

791:                                              ; preds = %398
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %5, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %6, align 4
  br label %889

795:                                              ; preds = %399
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %5, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %6, align 4
  br label %888

799:                                              ; preds = %400
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %5, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %6, align 4
  br label %887

803:                                              ; preds = %401
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %5, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %6, align 4
  br label %886

807:                                              ; preds = %402
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %5, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %6, align 4
  br label %885

811:                                              ; preds = %403
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %5, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %6, align 4
  br label %884

815:                                              ; preds = %404
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %5, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %6, align 4
  br label %883

819:                                              ; preds = %405
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %5, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %6, align 4
  br label %882

823:                                              ; preds = %406
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %5, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %6, align 4
  br label %881

827:                                              ; preds = %407
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %5, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %6, align 4
  br label %880

831:                                              ; preds = %408
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %5, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %6, align 4
  br label %879

835:                                              ; preds = %409
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %5, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %6, align 4
  br label %878

839:                                              ; preds = %410
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %5, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %6, align 4
  br label %877

843:                                              ; preds = %411
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %5, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %6, align 4
  br label %876

847:                                              ; preds = %412
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %5, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %6, align 4
  br label %875

851:                                              ; preds = %413
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %5, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %6, align 4
  br label %874

855:                                              ; preds = %414
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %5, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %6, align 4
  br label %873

859:                                              ; preds = %415
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %5, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %6, align 4
  br label %872

863:                                              ; preds = %416
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %5, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %6, align 4
  br label %871

867:                                              ; preds = %417
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %5, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %871

871:                                              ; preds = %867, %863
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %872

872:                                              ; preds = %871, %859
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %873

873:                                              ; preds = %872, %855
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %874

874:                                              ; preds = %873, %851
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %875

875:                                              ; preds = %874, %847
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %876

876:                                              ; preds = %875, %843
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %877

877:                                              ; preds = %876, %839
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %878

878:                                              ; preds = %877, %835
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %879

879:                                              ; preds = %878, %831
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %880

880:                                              ; preds = %879, %827
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  br label %881

881:                                              ; preds = %880, %823
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %882

882:                                              ; preds = %881, %819
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %883

883:                                              ; preds = %882, %815
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %884

884:                                              ; preds = %883, %811
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %885

885:                                              ; preds = %884, %807
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %886

886:                                              ; preds = %885, %803
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %887

887:                                              ; preds = %886, %799
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %888

888:                                              ; preds = %887, %795
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %889

889:                                              ; preds = %888, %791
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %890

890:                                              ; preds = %889, %787
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %891

891:                                              ; preds = %890, %783
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %892

892:                                              ; preds = %891, %779
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  br label %1387

893:                                              ; preds = %421
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %5, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %6, align 4
  br label %956

897:                                              ; preds = %423
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %5, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %6, align 4
  br label %955

901:                                              ; preds = %424
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %5, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %6, align 4
  br label %954

905:                                              ; preds = %425
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %5, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %6, align 4
  br label %953

909:                                              ; preds = %426
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %5, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %6, align 4
  br label %952

913:                                              ; preds = %427
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %5, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %6, align 4
  br label %951

917:                                              ; preds = %428
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %5, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %6, align 4
  br label %950

921:                                              ; preds = %429
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %5, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %6, align 4
  br label %949

925:                                              ; preds = %430
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %5, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %6, align 4
  br label %948

929:                                              ; preds = %431
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %5, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %6, align 4
  br label %947

933:                                              ; preds = %432
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %5, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %6, align 4
  br label %946

937:                                              ; preds = %433
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %5, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %6, align 4
  br label %945

941:                                              ; preds = %434
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %5, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  br label %945

945:                                              ; preds = %941, %937
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  br label %946

946:                                              ; preds = %945, %933
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  br label %947

947:                                              ; preds = %946, %929
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  br label %948

948:                                              ; preds = %947, %925
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  br label %949

949:                                              ; preds = %948, %921
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %950

950:                                              ; preds = %949, %917
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  br label %951

951:                                              ; preds = %950, %913
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  br label %952

952:                                              ; preds = %951, %909
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  br label %953

953:                                              ; preds = %952, %905
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %954

954:                                              ; preds = %953, %901
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  br label %955

955:                                              ; preds = %954, %897
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %956

956:                                              ; preds = %955, %893
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  br label %1387

957:                                              ; preds = %438
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %5, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %6, align 4
  br label %1070

961:                                              ; preds = %440
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %5, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %6, align 4
  br label %1069

965:                                              ; preds = %441
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %5, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %6, align 4
  br label %1068

969:                                              ; preds = %442
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %5, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %6, align 4
  br label %1067

973:                                              ; preds = %443
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %5, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %6, align 4
  br label %1066

977:                                              ; preds = %444
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %5, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %6, align 4
  br label %1065

981:                                              ; preds = %445
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %5, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %6, align 4
  br label %1064

985:                                              ; preds = %446
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %5, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %6, align 4
  br label %1063

989:                                              ; preds = %447
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %5, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %6, align 4
  br label %1062

993:                                              ; preds = %448
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %5, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %6, align 4
  br label %1061

997:                                              ; preds = %449
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %5, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %6, align 4
  br label %1060

1001:                                             ; preds = %450
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %5, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %6, align 4
  br label %1059

1005:                                             ; preds = %451
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %5, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %6, align 4
  br label %1058

1009:                                             ; preds = %452
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %5, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %6, align 4
  br label %1057

1013:                                             ; preds = %453
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %5, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %6, align 4
  br label %1056

1017:                                             ; preds = %454
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %5, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %6, align 4
  br label %1055

1021:                                             ; preds = %455
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %5, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %6, align 4
  br label %1054

1025:                                             ; preds = %456
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %5, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %6, align 4
  br label %1053

1029:                                             ; preds = %457
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %5, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %6, align 4
  br label %1052

1033:                                             ; preds = %458
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %5, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %6, align 4
  br label %1051

1037:                                             ; preds = %459
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %5, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %6, align 4
  br label %1050

1041:                                             ; preds = %460
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %5, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %6, align 4
  br label %1049

1045:                                             ; preds = %461
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %5, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  br label %1049

1049:                                             ; preds = %1045, %1041
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %1050

1050:                                             ; preds = %1049, %1037
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  br label %1051

1051:                                             ; preds = %1050, %1033
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  br label %1052

1052:                                             ; preds = %1051, %1029
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %1053

1053:                                             ; preds = %1052, %1025
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %1054

1054:                                             ; preds = %1053, %1021
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  br label %1055

1055:                                             ; preds = %1054, %1017
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %1056

1056:                                             ; preds = %1055, %1013
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  br label %1057

1057:                                             ; preds = %1056, %1009
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  br label %1058

1058:                                             ; preds = %1057, %1005
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  br label %1059

1059:                                             ; preds = %1058, %1001
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  br label %1060

1060:                                             ; preds = %1059, %997
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  br label %1061

1061:                                             ; preds = %1060, %993
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %1062

1062:                                             ; preds = %1061, %989
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  br label %1063

1063:                                             ; preds = %1062, %985
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  br label %1064

1064:                                             ; preds = %1063, %981
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  br label %1065

1065:                                             ; preds = %1064, %977
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %1066

1066:                                             ; preds = %1065, %973
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  br label %1067

1067:                                             ; preds = %1066, %969
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  br label %1068

1068:                                             ; preds = %1067, %965
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  br label %1069

1069:                                             ; preds = %1068, %961
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  br label %1070

1070:                                             ; preds = %1069, %957
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  br label %1387

1071:                                             ; preds = %465
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %5, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %6, align 4
  br label %1134

1075:                                             ; preds = %467
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %5, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %6, align 4
  br label %1133

1079:                                             ; preds = %468
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %5, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %6, align 4
  br label %1132

1083:                                             ; preds = %469
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %5, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %6, align 4
  br label %1131

1087:                                             ; preds = %470
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %5, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %6, align 4
  br label %1130

1091:                                             ; preds = %471
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %5, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %6, align 4
  br label %1129

1095:                                             ; preds = %472
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %5, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %6, align 4
  br label %1128

1099:                                             ; preds = %473
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %5, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %6, align 4
  br label %1127

1103:                                             ; preds = %474
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %5, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %6, align 4
  br label %1126

1107:                                             ; preds = %475
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %5, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %6, align 4
  br label %1125

1111:                                             ; preds = %476
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %5, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %6, align 4
  br label %1124

1115:                                             ; preds = %477
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %5, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %6, align 4
  br label %1123

1119:                                             ; preds = %478
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %5, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  br label %1123

1123:                                             ; preds = %1119, %1115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  br label %1124

1124:                                             ; preds = %1123, %1111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  br label %1125

1125:                                             ; preds = %1124, %1107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #3
  br label %1126

1126:                                             ; preds = %1125, %1103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  br label %1127

1127:                                             ; preds = %1126, %1099
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #3
  br label %1128

1128:                                             ; preds = %1127, %1095
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %211) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  br label %1129

1129:                                             ; preds = %1128, %1091
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %1130

1130:                                             ; preds = %1129, %1087
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  br label %1131

1131:                                             ; preds = %1130, %1083
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #3
  br label %1132

1132:                                             ; preds = %1131, %1079
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  br label %1133

1133:                                             ; preds = %1132, %1075
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  br label %1134

1134:                                             ; preds = %1133, %1071
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #3
  br label %1387

1135:                                             ; preds = %482
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %5, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %6, align 4
  br label %1248

1139:                                             ; preds = %484
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %5, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %6, align 4
  br label %1247

1143:                                             ; preds = %485
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %5, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %6, align 4
  br label %1246

1147:                                             ; preds = %486
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %5, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %6, align 4
  br label %1245

1151:                                             ; preds = %487
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %5, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %6, align 4
  br label %1244

1155:                                             ; preds = %488
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %5, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %6, align 4
  br label %1243

1159:                                             ; preds = %489
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %5, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %6, align 4
  br label %1242

1163:                                             ; preds = %490
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %5, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %6, align 4
  br label %1241

1167:                                             ; preds = %491
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %5, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %6, align 4
  br label %1240

1171:                                             ; preds = %492
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %5, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %6, align 4
  br label %1239

1175:                                             ; preds = %493
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %5, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %6, align 4
  br label %1238

1179:                                             ; preds = %494
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %5, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %6, align 4
  br label %1237

1183:                                             ; preds = %495
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %5, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %6, align 4
  br label %1236

1187:                                             ; preds = %496
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %5, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %6, align 4
  br label %1235

1191:                                             ; preds = %497
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %5, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %6, align 4
  br label %1234

1195:                                             ; preds = %498
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %5, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %6, align 4
  br label %1233

1199:                                             ; preds = %499
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %5, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %6, align 4
  br label %1232

1203:                                             ; preds = %500
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %5, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %6, align 4
  br label %1231

1207:                                             ; preds = %501
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %5, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %6, align 4
  br label %1230

1211:                                             ; preds = %502
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %5, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %6, align 4
  br label %1229

1215:                                             ; preds = %503
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %5, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %6, align 4
  br label %1228

1219:                                             ; preds = %504
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %5, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %6, align 4
  br label %1227

1223:                                             ; preds = %505
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %5, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  br label %1227

1227:                                             ; preds = %1223, %1219
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  br label %1228

1228:                                             ; preds = %1227, %1215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #3
  br label %1229

1229:                                             ; preds = %1228, %1211
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #3
  br label %1230

1230:                                             ; preds = %1229, %1207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  br label %1231

1231:                                             ; preds = %1230, %1203
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  br label %1232

1232:                                             ; preds = %1231, %1199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  br label %1233

1233:                                             ; preds = %1232, %1195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  br label %1234

1234:                                             ; preds = %1233, %1191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #3
  br label %1235

1235:                                             ; preds = %1234, %1187
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %249) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #3
  br label %1236

1236:                                             ; preds = %1235, %1183
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #3
  br label %1237

1237:                                             ; preds = %1236, %1179
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %245) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  br label %1238

1238:                                             ; preds = %1237, %1175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  br label %1239

1239:                                             ; preds = %1238, %1171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  br label %1240

1240:                                             ; preds = %1239, %1167
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  br label %1241

1241:                                             ; preds = %1240, %1163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #3
  br label %1242

1242:                                             ; preds = %1241, %1159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  br label %1243

1243:                                             ; preds = %1242, %1155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  br label %1244

1244:                                             ; preds = %1243, %1151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  br label %1245

1245:                                             ; preds = %1244, %1147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  br label %1246

1246:                                             ; preds = %1245, %1143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  br label %1247

1247:                                             ; preds = %1246, %1139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #3
  br label %1248

1248:                                             ; preds = %1247, %1135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #3
  br label %1387

1249:                                             ; preds = %509
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %5, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %6, align 4
  br label %1342

1253:                                             ; preds = %511
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %5, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %6, align 4
  br label %1341

1257:                                             ; preds = %512
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %5, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %6, align 4
  br label %1340

1261:                                             ; preds = %513
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %5, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %6, align 4
  br label %1339

1265:                                             ; preds = %514
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %5, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %6, align 4
  br label %1338

1269:                                             ; preds = %515
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %5, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %6, align 4
  br label %1337

1273:                                             ; preds = %516
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %5, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %6, align 4
  br label %1336

1277:                                             ; preds = %517
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %5, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %6, align 4
  br label %1335

1281:                                             ; preds = %518
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %5, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %6, align 4
  br label %1334

1285:                                             ; preds = %519
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %5, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %6, align 4
  br label %1333

1289:                                             ; preds = %520
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %5, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %6, align 4
  br label %1332

1293:                                             ; preds = %521
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %5, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %6, align 4
  br label %1331

1297:                                             ; preds = %522
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %5, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %6, align 4
  br label %1330

1301:                                             ; preds = %523
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %5, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %6, align 4
  br label %1329

1305:                                             ; preds = %524
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = extractvalue { ptr, i32 } %1306, 0
  store ptr %1307, ptr %5, align 8
  %1308 = extractvalue { ptr, i32 } %1306, 1
  store i32 %1308, ptr %6, align 4
  br label %1328

1309:                                             ; preds = %525
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %5, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %6, align 4
  br label %1327

1313:                                             ; preds = %526
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %5, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %6, align 4
  br label %1326

1317:                                             ; preds = %527
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %5, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %6, align 4
  br label %1325

1321:                                             ; preds = %528
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %5, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #3
  br label %1325

1325:                                             ; preds = %1321, %1317
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #3
  br label %1326

1326:                                             ; preds = %1325, %1313
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #3
  br label %1327

1327:                                             ; preds = %1326, %1309
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  br label %1328

1328:                                             ; preds = %1327, %1305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #3
  br label %1329

1329:                                             ; preds = %1328, %1301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #3
  br label %1330

1330:                                             ; preds = %1329, %1297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #3
  br label %1331

1331:                                             ; preds = %1330, %1293
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %289) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  br label %1332

1332:                                             ; preds = %1331, %1289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  br label %1333

1333:                                             ; preds = %1332, %1285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #3
  br label %1334

1334:                                             ; preds = %1333, %1281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #3
  br label %1335

1335:                                             ; preds = %1334, %1277
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #3
  br label %1336

1336:                                             ; preds = %1335, %1273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  br label %1337

1337:                                             ; preds = %1336, %1269
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #3
  br label %1338

1338:                                             ; preds = %1337, %1265
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #3
  br label %1339

1339:                                             ; preds = %1338, %1261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #3
  br label %1340

1340:                                             ; preds = %1339, %1257
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  br label %1341

1341:                                             ; preds = %1340, %1253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #3
  br label %1342

1342:                                             ; preds = %1341, %1249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #3
  br label %1387

1343:                                             ; preds = %532
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %5, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %6, align 4
  br label %1386

1347:                                             ; preds = %534
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %5, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %6, align 4
  br label %1385

1351:                                             ; preds = %535
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %5, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %6, align 4
  br label %1384

1355:                                             ; preds = %536
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %5, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %6, align 4
  br label %1383

1359:                                             ; preds = %537
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %5, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %6, align 4
  br label %1382

1363:                                             ; preds = %538
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %5, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %6, align 4
  br label %1381

1367:                                             ; preds = %539
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %5, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %6, align 4
  br label %1380

1371:                                             ; preds = %540
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %5, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %6, align 4
  br label %1379

1375:                                             ; preds = %541
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %5, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  br label %1379

1379:                                             ; preds = %1375, %1371
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #3
  br label %1380

1380:                                             ; preds = %1379, %1367
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  br label %1381

1381:                                             ; preds = %1380, %1363
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #3
  br label %1382

1382:                                             ; preds = %1381, %1359
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #3
  br label %1383

1383:                                             ; preds = %1382, %1355
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  br label %1384

1384:                                             ; preds = %1383, %1351
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #3
  br label %1385

1385:                                             ; preds = %1384, %1347
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %305) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #3
  br label %1386

1386:                                             ; preds = %1385, %1343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %303) #3
  br label %1387

1387:                                             ; preds = %1386, %1342, %1248, %1134, %1070, %956, %892, %778, %714, %640, %621, %602, %583, %564
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i32, ptr %6, align 4
  %1390 = insertvalue { ptr, i32 } poison, ptr %1388, 0
  %1391 = insertvalue { ptr, i32 } %1390, i32 %1389, 1
  resume { ptr, i32 } %1391
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.117) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma97SolverInterface12SetFunctionsEPFvP14ma97_control_dEPFviiPKiS6_PdPPvPKS1_P11ma97_info_dPiEPFviS6_S6_PKdS9_S9_SB_SD_S7_EPFviS6_S6_SI_iS7_iS9_S9_SB_SD_S7_EPFviiS7_iS9_S9_SB_SD_EPFvS9_S9_EPFvS9_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %15, ptr @_ZN5IpoptL25user_ma97_default_controlE, align 8, !tbaa !46
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %16, ptr @_ZN5IpoptL17user_ma97_analyseE, align 8, !tbaa !46
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %17, ptr @_ZN5IpoptL16user_ma97_factorE, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %18, ptr @_ZN5IpoptL22user_ma97_factor_solveE, align 8, !tbaa !46
  %19 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %19, ptr @_ZN5IpoptL15user_ma97_solveE, align 8, !tbaa !46
  %20 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %20, ptr @_ZN5IpoptL18user_ma97_finaliseE, align 8, !tbaa !46
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %21, ptr @_ZN5IpoptL20user_ma97_free_akeepE, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt19Ma97SolverInterface14ScaleNameToNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.17)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.21)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.23)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.19)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma97SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.11", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.11", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.11", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.11", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.11", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.11", align 1
  %40 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %41 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.11", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.11", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.11", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.11", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.11", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !42
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr @_ZN5IpoptL25user_ma97_default_controlE, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %3
  %62 = load ptr, ptr @_ZN5IpoptL25user_ma97_default_controlE, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 20
  store ptr %62, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr @_ZN5IpoptL17user_ma97_analyseE, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 21
  store ptr %64, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr @_ZN5IpoptL16user_ma97_factorE, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 22
  store ptr %66, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr @_ZN5IpoptL22user_ma97_factor_solveE, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 23
  store ptr %68, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr @_ZN5IpoptL15user_ma97_solveE, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 24
  store ptr %70, ptr %71, align 8, !tbaa !53
  %72 = load ptr, ptr @_ZN5IpoptL18user_ma97_finaliseE, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 25
  store ptr %72, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr @_ZN5IpoptL20user_ma97_free_akeepE, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 26
  store ptr %74, ptr %75, align 8, !tbaa !54
  br label %182

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %78 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %119

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %81 unwind label %123

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 20
  store ptr %80, ptr %82, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %83 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %84 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %128

85:                                               ; preds = %81
  %86 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %132

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 21
  store ptr %86, ptr %88, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %89 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %90 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %137

91:                                               ; preds = %87
  %92 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 22
  store ptr %92, ptr %94, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %95 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %96 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %97 unwind label %146

97:                                               ; preds = %93
  %98 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %99 unwind label %150

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 23
  store ptr %98, ptr %100, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %101 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %102 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %103 unwind label %155

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %105 unwind label %159

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 24
  store ptr %104, ptr %106, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %107 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %108 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %164

109:                                              ; preds = %105
  %110 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %111 unwind label %168

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 25
  store ptr %110, ptr %112, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %113 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 19
  %114 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %115 unwind label %173

115:                                              ; preds = %111
  %116 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %117 unwind label %177

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 26
  store ptr %116, ptr %118, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %182

119:                                              ; preds = %76
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %127

123:                                              ; preds = %79
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %728

128:                                              ; preds = %81
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %136

132:                                              ; preds = %85
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %728

137:                                              ; preds = %87
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %91
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %728

146:                                              ; preds = %93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %97
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %728

155:                                              ; preds = %99
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %103
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %728

164:                                              ; preds = %105
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %172

168:                                              ; preds = %109
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %728

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %181

177:                                              ; preds = %115
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %728

182:                                              ; preds = %117, %61
  %183 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  call void %184(ptr noundef %185)
  %186 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %187 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %186, i32 0, i32 0
  store i32 1, ptr %187, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %189 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %191 unwind label %253

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8, !tbaa !42
  %193 = load ptr, ptr %190, align 8, !tbaa !8
  %194 = getelementptr inbounds ptr, ptr %193, i64 19
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(112) %190, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %197 unwind label %257

197:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %198 = load i32, ptr %23, align 4, !tbaa !57
  %199 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %199, i32 0, i32 5
  store i32 %198, ptr %200, align 4, !tbaa !58
  %201 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %202 unwind label %262

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = load ptr, ptr %201, align 8, !tbaa !8
  %205 = getelementptr inbounds ptr, ptr %204, i64 19
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %208 unwind label %266

208:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %209 = load i32, ptr %23, align 4, !tbaa !57
  %210 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8, !tbaa !59
  %212 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %213 unwind label %271

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %215 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %6, align 8, !tbaa !42
  %217 = load ptr, ptr %212, align 8, !tbaa !8
  %218 = getelementptr inbounds ptr, ptr %217, i64 18
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(112) %212, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %221 unwind label %275

221:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %222 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %223 unwind label %280

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %225 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %6, align 8, !tbaa !42
  %227 = load ptr, ptr %222, align 8, !tbaa !8
  %228 = getelementptr inbounds ptr, ptr %227, i64 18
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %222, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %231 unwind label %284

231:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %232 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %233 unwind label %289

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 12
  %235 = load ptr, ptr %6, align 8, !tbaa !42
  %236 = load ptr, ptr %232, align 8, !tbaa !8
  %237 = getelementptr inbounds ptr, ptr %236, i64 18
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(112) %232, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %240 unwind label %293

240:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %241 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %242 unwind label %298

242:                                              ; preds = %240
  %243 = load ptr, ptr %6, align 8, !tbaa !42
  %244 = load ptr, ptr %241, align 8, !tbaa !8
  %245 = getelementptr inbounds ptr, ptr %244, i64 15
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %248 unwind label %302

248:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %249 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.75)
          to label %250 unwind label %307

250:                                              ; preds = %248
  br i1 %249, label %251, label %311

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 3, ptr %252, align 8, !tbaa !60
  br label %343

253:                                              ; preds = %182
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %261

257:                                              ; preds = %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %727

262:                                              ; preds = %197
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %202
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %727

271:                                              ; preds = %208
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %279

275:                                              ; preds = %213
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %727

280:                                              ; preds = %221
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  br label %288

284:                                              ; preds = %223
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %9, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %727

289:                                              ; preds = %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %233
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %727

298:                                              ; preds = %240
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  br label %306

302:                                              ; preds = %242
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %306

306:                                              ; preds = %302, %298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %726

307:                                              ; preds = %678, %351, %331, %326, %321, %316, %311, %248
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  br label %726

311:                                              ; preds = %250
  %312 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.73)
          to label %313 unwind label %307

313:                                              ; preds = %311
  br i1 %312, label %314, label %316

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 2, ptr %315, align 8, !tbaa !60
  br label %342

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.71)
          to label %318 unwind label %307

318:                                              ; preds = %316
  br i1 %317, label %319, label %321

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 1, ptr %320, align 8, !tbaa !60
  br label %341

321:                                              ; preds = %318
  %322 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.79)
          to label %323 unwind label %307

323:                                              ; preds = %321
  br i1 %322, label %324, label %326

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 6, ptr %325, align 8, !tbaa !60
  br label %340

326:                                              ; preds = %323
  %327 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.81)
          to label %328 unwind label %307

328:                                              ; preds = %326
  br i1 %327, label %329, label %331

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 5, ptr %330, align 8, !tbaa !60
  br label %339

331:                                              ; preds = %328
  %332 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.77)
          to label %333 unwind label %307

333:                                              ; preds = %331
  br i1 %332, label %334, label %336

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 4, ptr %335, align 8, !tbaa !60
  br label %338

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 13
  store i32 0, ptr %337, align 8, !tbaa !60
  br label %338

338:                                              ; preds = %336, %334
  br label %339

339:                                              ; preds = %338, %329
  br label %340

340:                                              ; preds = %339, %324
  br label %341

341:                                              ; preds = %340, %319
  br label %342

342:                                              ; preds = %341, %314
  br label %343

343:                                              ; preds = %342, %251
  %344 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %345 unwind label %429

345:                                              ; preds = %343
  %346 = load ptr, ptr %6, align 8, !tbaa !42
  %347 = load ptr, ptr %344, align 8, !tbaa !8
  %348 = getelementptr inbounds ptr, ptr %347, i64 15
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(112) %344, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %351 unwind label %433

351:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  %352 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  store i32 0, ptr %352, align 8, !tbaa !61
  %353 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.16)
          to label %354 unwind label %307

354:                                              ; preds = %351
  br i1 %353, label %355, label %678

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 14
  store i32 0, ptr %356, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  %357 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %357, i64 3
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi ptr [ %357, %355 ], [ %361, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #3
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %360, i64 1
  %362 = icmp eq ptr %361, %358
  br i1 %362, label %363, label %359

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %364 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i32 0, i32 0
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %364, i64 3
  br label %366

366:                                              ; preds = %366, %363
  %367 = phi ptr [ %364, %363 ], [ %368, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %367) #3
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %367, i64 1
  %369 = icmp eq ptr %368, %365
  br i1 %369, label %370, label %366

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %372 unwind label %438

372:                                              ; preds = %370
  %373 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 0
  %374 = load ptr, ptr %6, align 8, !tbaa !42
  %375 = load ptr, ptr %371, align 8, !tbaa !8
  %376 = getelementptr inbounds ptr, ptr %375, i64 15
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(112) %371, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %379 unwind label %442

379:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %381 unwind label %447

381:                                              ; preds = %379
  %382 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i64 0, i64 0
  %383 = load ptr, ptr %6, align 8, !tbaa !42
  %384 = load ptr, ptr %380, align 8, !tbaa !8
  %385 = getelementptr inbounds ptr, ptr %384, i64 15
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(112) %380, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %388 unwind label %451

388:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  %389 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %390 unwind label %456

390:                                              ; preds = %388
  %391 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 1
  %392 = load ptr, ptr %6, align 8, !tbaa !42
  %393 = load ptr, ptr %389, align 8, !tbaa !8
  %394 = getelementptr inbounds ptr, ptr %393, i64 15
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(112) %389, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %397 unwind label %460

397:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  %398 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %399 unwind label %465

399:                                              ; preds = %397
  %400 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i64 0, i64 1
  %401 = load ptr, ptr %6, align 8, !tbaa !42
  %402 = load ptr, ptr %398, align 8, !tbaa !8
  %403 = getelementptr inbounds ptr, ptr %402, i64 15
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(112) %398, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %406 unwind label %469

406:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  %407 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %408 unwind label %474

408:                                              ; preds = %406
  %409 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 2
  %410 = load ptr, ptr %6, align 8, !tbaa !42
  %411 = load ptr, ptr %407, align 8, !tbaa !8
  %412 = getelementptr inbounds ptr, ptr %411, i64 15
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(112) %407, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %410)
          to label %415 unwind label %478

415:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  %416 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %417 unwind label %483

417:                                              ; preds = %415
  %418 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i64 0, i64 2
  %419 = load ptr, ptr %6, align 8, !tbaa !42
  %420 = load ptr, ptr %416, align 8, !tbaa !8
  %421 = getelementptr inbounds ptr, ptr %420, i64 15
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(112) %416, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %424 unwind label %487

424:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !57
  br label %425

425:                                              ; preds = %645, %424
  %426 = load i32, ptr %54, align 4, !tbaa !57
  %427 = icmp slt i32 %426, 3
  br i1 %427, label %492, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %648

429:                                              ; preds = %343
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %9, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %10, align 4
  br label %437

433:                                              ; preds = %345
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %9, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %726

438:                                              ; preds = %370
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %9, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %10, align 4
  br label %446

442:                                              ; preds = %372
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %9, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %663

447:                                              ; preds = %379
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  br label %455

451:                                              ; preds = %381
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %9, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %663

456:                                              ; preds = %388
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %9, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %10, align 4
  br label %464

460:                                              ; preds = %390
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %9, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %663

465:                                              ; preds = %397
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %9, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %10, align 4
  br label %473

469:                                              ; preds = %399
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %9, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %663

474:                                              ; preds = %406
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  br label %482

478:                                              ; preds = %408
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %482

482:                                              ; preds = %478, %474
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %663

483:                                              ; preds = %415
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %491

487:                                              ; preds = %417
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %491

491:                                              ; preds = %487, %483
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %663

492:                                              ; preds = %425
  %493 = load i32, ptr %54, align 4, !tbaa !57
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i64 0, i64 %494
  %496 = invoke noundef i32 @_ZN5Ipopt19Ma97SolverInterface14ScaleNameToNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %497 unwind label %512

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 16
  %499 = load i32, ptr %54, align 4, !tbaa !57
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], ptr %498, i64 0, i64 %500
  store i32 %496, ptr %501, align 4, !tbaa !57
  %502 = load i32, ptr %54, align 4, !tbaa !57
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %503
  %505 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef @.str.37)
          to label %506 unwind label %512

506:                                              ; preds = %497
  br i1 %505, label %507, label %516

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %509 = load i32, ptr %54, align 4, !tbaa !57
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], ptr %508, i64 0, i64 %510
  store i32 0, ptr %511, align 4, !tbaa !63
  br label %644

512:                                              ; preds = %625, %614, %603, %592, %581, %570, %563, %549, %543, %536, %522, %516, %497, %492
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %9, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %663

516:                                              ; preds = %506
  %517 = load i32, ptr %54, align 4, !tbaa !57
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %518
  %520 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef @.str.39)
          to label %521 unwind label %512

521:                                              ; preds = %516
  br i1 %520, label %522, label %543

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %524 = load i32, ptr %54, align 4, !tbaa !57
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i32], ptr %523, i64 0, i64 %525
  store i32 1, ptr %526, align 4, !tbaa !63
  %527 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 16
  %528 = load i32, ptr %54, align 4, !tbaa !57
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x i32], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !57
  %532 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 14
  store i32 %531, ptr %532, align 4, !tbaa !62
  %533 = load i32, ptr %54, align 4, !tbaa !57
  %534 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  store i32 %533, ptr %534, align 8, !tbaa !61
  %535 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %536 unwind label %512

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  %538 = load i32, ptr %537, align 8, !tbaa !61
  %539 = load ptr, ptr %535, align 8, !tbaa !8
  %540 = getelementptr inbounds ptr, ptr %539, i64 2
  %541 = load ptr, ptr %540, align 8
  invoke void (ptr, i32, i32, ptr, ...) %541(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 noundef 6, i32 noundef 7, ptr noundef @.str.96, i32 noundef %538)
          to label %542 unwind label %512

542:                                              ; preds = %536
  br label %643

543:                                              ; preds = %521
  %544 = load i32, ptr %54, align 4, !tbaa !57
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %545
  %547 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef @.str.41)
          to label %548 unwind label %512

548:                                              ; preds = %543
  br i1 %547, label %549, label %570

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %551 = load i32, ptr %54, align 4, !tbaa !57
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i32], ptr %550, i64 0, i64 %552
  store i32 2, ptr %553, align 4, !tbaa !63
  %554 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 16
  %555 = load i32, ptr %54, align 4, !tbaa !57
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %559 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 14
  store i32 %558, ptr %559, align 4, !tbaa !62
  %560 = load i32, ptr %54, align 4, !tbaa !57
  %561 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  store i32 %560, ptr %561, align 8, !tbaa !61
  %562 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %563 unwind label %512

563:                                              ; preds = %549
  %564 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  %565 = load i32, ptr %564, align 8, !tbaa !61
  %566 = load ptr, ptr %562, align 8, !tbaa !8
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8
  invoke void (ptr, i32, i32, ptr, ...) %568(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 6, i32 noundef 7, ptr noundef @.str.96, i32 noundef %565)
          to label %569 unwind label %512

569:                                              ; preds = %563
  br label %642

570:                                              ; preds = %548
  %571 = load i32, ptr %54, align 4, !tbaa !57
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %572
  %574 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef @.str.43)
          to label %575 unwind label %512

575:                                              ; preds = %570
  br i1 %574, label %576, label %581

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %578 = load i32, ptr %54, align 4, !tbaa !57
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i32], ptr %577, i64 0, i64 %579
  store i32 3, ptr %580, align 4, !tbaa !63
  br label %641

581:                                              ; preds = %575
  %582 = load i32, ptr %54, align 4, !tbaa !57
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %583
  %585 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef @.str.45)
          to label %586 unwind label %512

586:                                              ; preds = %581
  br i1 %585, label %587, label %592

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %589 = load i32, ptr %54, align 4, !tbaa !57
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], ptr %588, i64 0, i64 %590
  store i32 4, ptr %591, align 4, !tbaa !63
  br label %640

592:                                              ; preds = %586
  %593 = load i32, ptr %54, align 4, !tbaa !57
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %594
  %596 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef @.str.47)
          to label %597 unwind label %512

597:                                              ; preds = %592
  br i1 %596, label %598, label %603

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %600 = load i32, ptr %54, align 4, !tbaa !57
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i32], ptr %599, i64 0, i64 %601
  store i32 5, ptr %602, align 4, !tbaa !63
  br label %639

603:                                              ; preds = %597
  %604 = load i32, ptr %54, align 4, !tbaa !57
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %605
  %607 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %606, ptr noundef @.str.49)
          to label %608 unwind label %512

608:                                              ; preds = %603
  br i1 %607, label %609, label %614

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %611 = load i32, ptr %54, align 4, !tbaa !57
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x i32], ptr %610, i64 0, i64 %612
  store i32 6, ptr %613, align 4, !tbaa !63
  br label %638

614:                                              ; preds = %608
  %615 = load i32, ptr %54, align 4, !tbaa !57
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %616
  %618 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef @.str.51)
          to label %619 unwind label %512

619:                                              ; preds = %614
  br i1 %618, label %620, label %625

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %622 = load i32, ptr %54, align 4, !tbaa !57
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x i32], ptr %621, i64 0, i64 %623
  store i32 7, ptr %624, align 4, !tbaa !63
  br label %637

625:                                              ; preds = %619
  %626 = load i32, ptr %54, align 4, !tbaa !57
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %627
  %629 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef @.str.36)
          to label %630 unwind label %512

630:                                              ; preds = %625
  br i1 %629, label %631, label %636

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %633 = load i32, ptr %54, align 4, !tbaa !57
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 %634
  store i32 8, ptr %635, align 4, !tbaa !63
  br label %636

636:                                              ; preds = %631, %630
  br label %637

637:                                              ; preds = %636, %620
  br label %638

638:                                              ; preds = %637, %609
  br label %639

639:                                              ; preds = %638, %598
  br label %640

640:                                              ; preds = %639, %587
  br label %641

641:                                              ; preds = %640, %576
  br label %642

642:                                              ; preds = %641, %569
  br label %643

643:                                              ; preds = %642, %542
  br label %644

644:                                              ; preds = %643, %507
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %54, align 4, !tbaa !57
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %54, align 4, !tbaa !57
  br label %425, !llvm.loop !65

648:                                              ; preds = %428
  %649 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i32 0, i32 0
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %649, i64 3
  br label %651

651:                                              ; preds = %651, %648
  %652 = phi ptr [ %650, %648 ], [ %653, %651 ]
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %652, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %653) #3
  %654 = icmp eq ptr %653, %649
  br i1 %654, label %655, label %651

655:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  %656 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i32 0, i32 0
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %656, i64 3
  br label %658

658:                                              ; preds = %658, %655
  %659 = phi ptr [ %657, %655 ], [ %660, %658 ]
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %659, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %660) #3
  %661 = icmp eq ptr %660, %656
  br i1 %661, label %662, label %658

662:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %688

663:                                              ; preds = %512, %491, %482, %473, %464, %455, %446
  %664 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %41, i32 0, i32 0
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %664, i64 3
  br label %666

666:                                              ; preds = %666, %663
  %667 = phi ptr [ %665, %663 ], [ %668, %666 ]
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %667, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %668) #3
  %669 = icmp eq ptr %668, %664
  br i1 %669, label %670, label %666

670:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  %671 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %40, i32 0, i32 0
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %671, i64 3
  br label %673

673:                                              ; preds = %673, %670
  %674 = phi ptr [ %672, %670 ], [ %675, %673 ]
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %674, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #3
  %676 = icmp eq ptr %675, %671
  br i1 %676, label %677, label %673

677:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %726

678:                                              ; preds = %354
  %679 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %680 = getelementptr inbounds [3 x i32], ptr %679, i64 0, i64 0
  store i32 1, ptr %680, align 8, !tbaa !63
  %681 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %682 = getelementptr inbounds [3 x i32], ptr %681, i64 0, i64 1
  store i32 0, ptr %682, align 4, !tbaa !63
  %683 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %684 = getelementptr inbounds [3 x i32], ptr %683, i64 0, i64 2
  store i32 0, ptr %684, align 8, !tbaa !63
  %685 = invoke noundef i32 @_ZN5Ipopt19Ma97SolverInterface14ScaleNameToNumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %686 unwind label %307

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 14
  store i32 %685, ptr %687, align 4, !tbaa !62
  br label %688

688:                                              ; preds = %686, %662
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %689 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %690 unwind label %708

690:                                              ; preds = %688
  %691 = load ptr, ptr %6, align 8, !tbaa !42
  %692 = load ptr, ptr %689, align 8, !tbaa !8
  %693 = getelementptr inbounds ptr, ptr %692, i64 17
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(112) %689, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(32) %691)
          to label %696 unwind label %712

696:                                              ; preds = %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  %697 = load i8, ptr %55, align 1, !tbaa !67, !range !68, !noundef !69
  %698 = trunc i8 %697 to i1
  %699 = select i1 %698, i32 1, i32 0
  %700 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %701 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %700, i32 0, i32 13
  store i32 %699, ptr %701, align 8, !tbaa !70
  %702 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 15
  %703 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 17
  %704 = load i32, ptr %703, align 8, !tbaa !61
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x i32], ptr %702, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !63
  switch i32 %707, label %721 [
    i32 0, label %717
    i32 3, label %717
    i32 4, label %717
    i32 5, label %717
    i32 6, label %717
    i32 7, label %717
    i32 8, label %717
    i32 1, label %719
    i32 2, label %719
  ]

708:                                              ; preds = %688
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %9, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %10, align 4
  br label %716

712:                                              ; preds = %690
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %9, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %716

716:                                              ; preds = %712, %708
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  br label %726

717:                                              ; preds = %696, %696, %696, %696, %696, %696, %696
  %718 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 8
  store i8 0, ptr %718, align 1, !tbaa !71
  br label %721

719:                                              ; preds = %696, %696
  %720 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 8
  store i8 1, ptr %720, align 1, !tbaa !71
  br label %721

721:                                              ; preds = %696, %719, %717
  %722 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 14
  %723 = load i32, ptr %722, align 4, !tbaa !62
  %724 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %58, i32 0, i32 11
  %725 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %724, i32 0, i32 6
  store i32 %723, ptr %725, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret i1 true

726:                                              ; preds = %716, %677, %437, %307, %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %727

727:                                              ; preds = %726, %297, %288, %279, %270, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %728

728:                                              ; preds = %727, %181, %172, %163, %154, %145, %136, %127
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr %10, align 4
  %731 = insertvalue { ptr, i32 } poison, ptr %729, 0
  %732 = insertvalue { ptr, i32 } %731, i32 %730, 1
  resume { ptr, i32 } %732
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt19Ma97SolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ma97_info_d, align 8
  %13 = alloca %struct.ma97_info_d, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load i32, ptr %8, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #17
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %9, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #20
  %37 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %45, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %59

45:                                               ; preds = %41, %29
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 6, i32 noundef 7, ptr noundef @.str.97)
  %50 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !60
  switch i32 %51, label %58 [
    i32 5, label %52
    i32 6, label %55
  ]

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %53, i32 0, i32 4
  store i32 7, ptr %54, align 8, !tbaa !79
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %56, i32 0, i32 4
  store i32 8, ptr %57, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %45, %55, %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

59:                                               ; preds = %41
  %60 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %63 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %62)
  %64 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %63)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %64)
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  call void (ptr, i32, i32, ptr, ...) %73(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 6, i32 noundef 7, ptr noundef @.str.98)
  %74 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %74, i32 0, i32 4
  store i32 1, ptr %75, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load i32, ptr %8, align 4, !tbaa !57
  %79 = load ptr, ptr %10, align 8, !tbaa !76
  %80 = load ptr, ptr %11, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  call void %77(i32 noundef 0, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef %14, ptr noundef %81, ptr noundef %13, ptr noundef null)
  %82 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %13, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !80
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

86:                                               ; preds = %69
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %88 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %13, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %13, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %87, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 6, i32 noundef 7, ptr noundef @.str.99, i64 noundef %89, i64 noundef %91)
  %95 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %95, i32 0, i32 4
  store i32 3, ptr %96, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = load i32, ptr %8, align 4, !tbaa !57
  %100 = load ptr, ptr %10, align 8, !tbaa !76
  %101 = load ptr, ptr %11, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  call void %98(i32 noundef 0, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef %15, ptr noundef %102, ptr noundef %12, ptr noundef null)
  %103 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !80
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

107:                                              ; preds = %86
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %109 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !83
  %113 = load ptr, ptr %108, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, i32, ptr, ...) %115(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 6, i32 noundef 7, ptr noundef @.str.100, i64 noundef %110, i64 noundef %112)
  %116 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 11
  %117 = load i64, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %13, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !83
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %107
  %122 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  call void (ptr, i32, i32, ptr, ...) %125(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 6, i32 noundef 7, ptr noundef @.str.101)
  %126 = load ptr, ptr %14, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 5
  store ptr %126, ptr %127, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 26
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  call void %129(ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 176, i1 false), !tbaa.struct !85
  br label %139

130:                                              ; preds = %107
  %131 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void (ptr, i32, i32, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 6, i32 noundef 7, ptr noundef @.str.102)
  %135 = load ptr, ptr %15, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 5
  store ptr %135, ptr %136, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  call void %138(ptr noundef %14)
  br label %139

139:                                              ; preds = %130, %121
  br label %196

140:                                              ; preds = %65
  %141 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !60
  switch i32 %142, label %156 [
    i32 2, label %143
    i32 5, label %143
    i32 3, label %146
    i32 6, label %146
    i32 0, label %149
    i32 4, label %149
  ]

143:                                              ; preds = %140, %140
  %144 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %144, i32 0, i32 4
  store i32 1, ptr %145, align 8, !tbaa !79
  br label %156

146:                                              ; preds = %140, %140
  %147 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %147, i32 0, i32 4
  store i32 3, ptr %148, align 8, !tbaa !79
  br label %156

149:                                              ; preds = %140, %140
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  call void (ptr, i32, i32, ptr, ...) %153(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 6, i32 noundef 7, ptr noundef @.str.103)
  %154 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  %155 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %154, i32 0, i32 4
  store i32 5, ptr %155, align 8, !tbaa !79
  br label %156

156:                                              ; preds = %149, %140, %146, %143
  %157 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load i32, ptr %8, align 4, !tbaa !57
  %160 = load ptr, ptr %10, align 8, !tbaa !76
  %161 = load ptr, ptr %11, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 5
  %163 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 11
  call void %158(i32 noundef 0, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef null, ptr noundef %162, ptr noundef %163, ptr noundef %12, ptr noundef null)
  %164 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 15
  %165 = load i32, ptr %164, align 4, !tbaa !88
  switch i32 %165, label %188 [
    i32 1, label %166
    i32 3, label %177
  ]

166:                                              ; preds = %156
  %167 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  call void (ptr, i32, i32, ptr, ...) %170(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 6, i32 noundef 7, ptr noundef @.str.104)
  %171 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  store i32 5, ptr %175, align 8, !tbaa !60
  br label %176

176:                                              ; preds = %174, %166
  br label %195

177:                                              ; preds = %156
  %178 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  call void (ptr, i32, i32, ptr, ...) %181(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 6, i32 noundef 7, ptr noundef @.str.105)
  %182 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  %183 = load i32, ptr %182, align 8, !tbaa !60
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %17, i32 0, i32 13
  store i32 6, ptr %186, align 8, !tbaa !60
  br label %187

187:                                              ; preds = %185, %177
  br label %195

188:                                              ; preds = %156
  %189 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %190 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 15
  %191 = load i32, ptr %190, align 4, !tbaa !88
  %192 = load ptr, ptr %189, align 8, !tbaa !8
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  call void (ptr, i32, i32, ptr, ...) %194(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 6, i32 noundef 7, ptr noundef @.str.106, i32 noundef %191)
  br label %195

195:                                              ; preds = %188, %187, %176
  br label %196

196:                                              ; preds = %195, %139
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %198 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 10
  %199 = load i64, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = load ptr, ptr %197, align 8, !tbaa !8
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  call void (ptr, i32, i32, ptr, ...) %204(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 6, i32 noundef 7, ptr noundef @.str.107, i64 noundef %199, i32 noundef %201)
  %205 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br i1 %205, label %206, label %210

206:                                              ; preds = %196
  %207 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %208 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %207)
  %209 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %208)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %209)
  br label %210

210:                                              ; preds = %206, %196
  %211 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %12, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !80
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

215:                                              ; preds = %210
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %215, %214, %106, %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #3
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !95, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !98
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !99
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !100
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !95, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !98
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !99
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !102
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !102
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !100
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !103
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !103
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !101
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !104
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt19Ma97SolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #7 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.ma97_info_d, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %11, align 1, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !76
  store i32 %4, ptr %14, align 4, !tbaa !57
  store ptr %5, ptr %15, align 8, !tbaa !105
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1, !tbaa !67
  store i32 %7, ptr %17, align 4, !tbaa !57
  %25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %18) #3
  %26 = load i8, ptr %11, align 1, !tbaa !67, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !tbaa !106, !range !68, !noundef !69
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %354

32:                                               ; preds = %28, %8
  %33 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %34 = load i8, ptr %33, align 1, !tbaa !71, !range !68, !noundef !69
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #20
  %57 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 9
  store ptr %56, ptr %57, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %48, %44, %36
  br label %62

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %60, i32 0, i32 6
  store i32 0, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %59, %58
  %63 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %143

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %72 = load i8, ptr %71, align 1, !tbaa !71, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %143

74:                                               ; preds = %70
  %75 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %78 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %77)
  %79 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %78)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %79)
  br label %80

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !60
  switch i32 %82, label %89 [
    i32 5, label %83
    i32 6, label %86
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %84, i32 0, i32 4
  store i32 7, ptr %85, align 8, !tbaa !79
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %87, i32 0, i32 4
  store i32 8, ptr %88, align 8, !tbaa !79
  br label %89

89:                                               ; preds = %80, %86, %83
  %90 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = load ptr, ptr %12, align 8, !tbaa !76
  %95 = load ptr, ptr %13, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 5
  %99 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  call void %91(i32 noundef 0, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %18, ptr noundef null)
  %100 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %105 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %104, i32 0, i32 6
  store i32 3, ptr %105, align 8, !tbaa !72
  br label %106

106:                                              ; preds = %103, %89
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %108 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 10
  %109 = load i64, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = load ptr, ptr %107, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  call void (ptr, i32, i32, ptr, ...) %114(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 6, i32 noundef 7, ptr noundef @.str.107, i64 noundef %109, i32 noundef %111)
  %115 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %118 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %117)
  %119 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %118)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %119)
  br label %120

120:                                              ; preds = %116, %106
  %121 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = icmp eq i32 %126, -7
  br i1 %127, label %128, label %137

128:                                              ; preds = %124, %120
  %129 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %130 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !78
  %134 = load ptr, ptr %129, align 8, !tbaa !8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 6, i32 noundef 7, ptr noundef @.str.108, i32 noundef %131, i32 noundef %133)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %382

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !80
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 4, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %382

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !108
  %144 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %147 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %146)
  %148 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %147)
  %149 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %148)
  store double %149, ptr %20, align 8, !tbaa !108
  %150 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %151 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %150)
  %152 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %151)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %152)
  br label %153

153:                                              ; preds = %145, %143
  %154 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = load ptr, ptr %12, align 8, !tbaa !76
  %157 = load ptr, ptr %13, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 5
  %161 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 6
  %162 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  %163 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  call void %155(i32 noundef 4, ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %18, ptr noundef %164)
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %166 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !109
  %168 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 10
  %169 = load i64, ptr %168, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !89
  %174 = load ptr, ptr %165, align 8, !tbaa !8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  call void (ptr, i32, i32, ptr, ...) %176(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 6, i32 noundef 7, ptr noundef @.str.109, i32 noundef %167, i64 noundef %169, i64 noundef %171, i32 noundef %173)
  %177 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %177, label %178, label %193

178:                                              ; preds = %153
  %179 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %180 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %179)
  %181 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %180)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %182 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %183 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %182)
  %184 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %183)
  %185 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %184)
  store double %185, ptr %21, align 8, !tbaa !108
  %186 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %187 = load double, ptr %21, align 8, !tbaa !108
  %188 = load double, ptr %20, align 8, !tbaa !108
  %189 = fsub double %187, %188
  %190 = load ptr, ptr %186, align 8, !tbaa !8
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  call void (ptr, i32, i32, ptr, ...) %192(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 6, i32 noundef 7, ptr noundef @.str.110, double noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %193

193:                                              ; preds = %178, %153
  %194 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !80
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !80
  %200 = icmp eq i32 %199, -7
  br i1 %200, label %201, label %210

201:                                              ; preds = %197, %193
  %202 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %203 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !78
  %207 = load ptr, ptr %202, align 8, !tbaa !8
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  call void (ptr, i32, i32, ptr, ...) %209(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 6, i32 noundef 7, ptr noundef @.str.108, i32 noundef %204, i32 noundef %206)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %351

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %211 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 17
  %212 = load i32, ptr %211, align 8, !tbaa !61
  store i32 %212, ptr %22, align 4, !tbaa !57
  br label %213

213:                                              ; preds = %295, %210
  %214 = load i32, ptr %22, align 4, !tbaa !57
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %298

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 15
  %219 = load i32, ptr %22, align 4, !tbaa !57
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !63
  switch i32 %222, label %294 [
    i32 0, label %223
    i32 1, label %223
    i32 3, label %223
    i32 2, label %224
    i32 4, label %226
    i32 6, label %238
    i32 8, label %238
    i32 5, label %258
    i32 7, label %258
  ]

223:                                              ; preds = %217, %217, %217
  br label %294

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  store i8 0, ptr %225, align 1, !tbaa !71
  br label %294

226:                                              ; preds = %217
  %227 = load i32, ptr %22, align 4, !tbaa !57
  %228 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 17
  %229 = load i32, ptr %228, align 8, !tbaa !61
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %233 = load i8, ptr %232, align 1, !tbaa !71, !range !68, !noundef !69
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  store i8 0, ptr %236, align 1, !tbaa !71
  br label %237

237:                                              ; preds = %235, %231, %226
  br label %294

238:                                              ; preds = %217, %217
  %239 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %240 = load i8, ptr %239, align 1, !tbaa !71, !range !68, !noundef !69
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 9
  %244 = load i32, ptr %243, align 4, !tbaa !109
  %245 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 4
  store i32 %244, ptr %245, align 4, !tbaa !110
  br label %246

246:                                              ; preds = %242, %238
  %247 = load i32, ptr %22, align 4, !tbaa !57
  %248 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 17
  %249 = load i32, ptr %248, align 8, !tbaa !61
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %253 = load i8, ptr %252, align 1, !tbaa !71, !range !68, !noundef !69
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  store i8 0, ptr %256, align 1, !tbaa !71
  br label %257

257:                                              ; preds = %255, %251, %246
  br label %258

258:                                              ; preds = %217, %217, %257
  %259 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  %260 = load i8, ptr %259, align 1, !tbaa !71, !range !68, !noundef !69
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 9
  %264 = load i32, ptr %263, align 4, !tbaa !109
  %265 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 4
  store i32 %264, ptr %265, align 4, !tbaa !110
  br label %266

266:                                              ; preds = %262, %258
  %267 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 9
  %268 = load i32, ptr %267, align 4, !tbaa !109
  %269 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !110
  %271 = sub nsw i32 %268, %270
  %272 = sitofp i32 %271 to double
  %273 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !78
  %275 = sitofp i32 %274 to double
  %276 = fmul double 5.000000e-02, %275
  %277 = fcmp ogt double %272, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %266
  %279 = load i32, ptr %22, align 4, !tbaa !57
  %280 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 17
  store i32 %279, ptr %280, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 16
  %282 = load i32, ptr %22, align 4, !tbaa !57
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %286 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 14
  store i32 %285, ptr %286, align 4, !tbaa !62
  %287 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %288 = load i32, ptr %22, align 4, !tbaa !57
  %289 = load ptr, ptr %287, align 8, !tbaa !8
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  call void (ptr, i32, i32, ptr, ...) %291(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 6, i32 noundef 7, ptr noundef @.str.111, i32 noundef %288)
  %292 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 8
  store i8 1, ptr %292, align 1, !tbaa !71
  br label %293

293:                                              ; preds = %278, %266
  br label %294

294:                                              ; preds = %217, %293, %237, %224, %223
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %22, align 4, !tbaa !57
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %22, align 4, !tbaa !57
  br label %213, !llvm.loop !111

298:                                              ; preds = %216
  %299 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !80
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %304 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !80
  %306 = load ptr, ptr %303, align 8, !tbaa !8
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8
  call void (ptr, i32, i32, ptr, ...) %308(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 6, i32 noundef 7, ptr noundef @.str.112, i32 noundef %305)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %351

309:                                              ; preds = %298
  %310 = load i8, ptr %16, align 1, !tbaa !67, !range !68, !noundef !69
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !112
  %315 = load i32, ptr %17, align 4, !tbaa !57
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %312
  %318 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %319 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 12
  %320 = load i32, ptr %319, align 8, !tbaa !112
  %321 = load i32, ptr %17, align 4, !tbaa !57
  %322 = load ptr, ptr %318, align 8, !tbaa !8
  %323 = getelementptr inbounds ptr, ptr %322, i64 2
  %324 = load ptr, ptr %323, align 8
  call void (ptr, i32, i32, ptr, ...) %324(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 6, i32 noundef 7, ptr noundef @.str.113, i32 noundef %320, i32 noundef %321)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %351

325:                                              ; preds = %312, %309
  %326 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %329 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %328)
  %330 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %329)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %330)
  br label %331

331:                                              ; preds = %327, %325
  %332 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 24
  %333 = load ptr, ptr %332, align 8, !tbaa !53
  %334 = load i32, ptr %14, align 4, !tbaa !57
  %335 = load ptr, ptr %15, align 8, !tbaa !105
  %336 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 5
  %339 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 6
  %340 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  call void %333(i32 noundef 0, i32 noundef %334, ptr noundef %335, i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %18)
  %341 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %341, label %342, label %346

342:                                              ; preds = %331
  %343 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %344 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %343)
  %345 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %344)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %345)
  br label %346

346:                                              ; preds = %342, %331
  %347 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 12
  %348 = load i32, ptr %347, align 8, !tbaa !112
  %349 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 3
  store i32 %348, ptr %349, align 8, !tbaa !113
  %350 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 7
  store i8 0, ptr %350, align 8, !tbaa !106
  store i32 0, ptr %19, align 4
  br label %351

351:                                              ; preds = %346, %317, %302, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %352 = load i32, ptr %19, align 4
  switch i32 %352, label %382 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %376

354:                                              ; preds = %28
  %355 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %355, label %356, label %360

356:                                              ; preds = %354
  %357 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %358 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %357)
  %359 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %358)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %359)
  br label %360

360:                                              ; preds = %356, %354
  %361 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8, !tbaa !53
  %363 = load i32, ptr %14, align 4, !tbaa !57
  %364 = load ptr, ptr %15, align 8, !tbaa !105
  %365 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !78
  %367 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 5
  %368 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 6
  %369 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %25, i32 0, i32 11
  call void %362(i32 noundef 0, i32 noundef %363, ptr noundef %364, i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %18)
  %370 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br i1 %370, label %371, label %375

371:                                              ; preds = %360
  %372 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %373 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %372)
  %374 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %373)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %374)
  br label %375

375:                                              ; preds = %371, %360
  br label %376

376:                                              ; preds = %375, %353
  %377 = getelementptr inbounds nuw %struct.ma97_info_d, ptr %18, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !80
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %382

381:                                              ; preds = %376
  store i32 4, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %382

382:                                              ; preds = %381, %380, %351, %141, %128
  call void @llvm.lifetime.end.p0(i64 176, ptr %18) #3
  %383 = load i32, ptr %9, align 4
  ret i32 %383
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !104
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma97SolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !61
  store i32 %7, ptr %4, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 15
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !63
  switch i32 %17, label %34 [
    i32 3, label %18
    i32 4, label %18
    i32 7, label %18
    i32 8, label %18
  ]

18:                                               ; preds = %12, %12, %12, %12
  %19 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 8
  store i8 1, ptr %19, align 1, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 17
  store i32 %20, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 16
  %23 = load i32, ptr %4, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 14
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %29 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %28, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 6, i32 noundef 7, ptr noundef @.str.114, i32 noundef %30)
  br label %35

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !57
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !57
  br label %8, !llvm.loop !114

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 12
  %44 = load double, ptr %43, align 8, !tbaa !116
  %45 = fcmp oge double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %72

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 7
  store i8 1, ptr %48, align 8, !tbaa !106
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %50 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %49, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  call void (ptr, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 6, i32 noundef 7, ptr noundef @.str.115, double noundef %52)
  %56 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 12
  %57 = load double, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8, !tbaa !115
  %61 = call double @pow(double noundef %60, double noundef 7.500000e-01) #3, !tbaa !57
  %62 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %57, double noundef %61)
  %63 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %63, i32 0, i32 8
  store double %62, ptr %64, align 8, !tbaa !115
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %66 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %5, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.ma97_control_d, ptr %66, i32 0, i32 8
  %68 = load double, ptr %67, align 8, !tbaa !115
  %69 = load ptr, ptr %65, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, i32, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 6, i32 noundef 7, ptr noundef @.str.116, double noundef %68)
  store i1 true, ptr %2, align 1
  br label %72

72:                                               ; preds = %47, %46
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #13 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !108
  store double %1, ptr %4, align 8, !tbaa !108
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !108
  ret double %6
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt19Ma97SolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma97SolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma97SolverInterface", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma97SolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma97SolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma97SolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt19Ma97SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !117
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !134
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !86
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !145
  %27 = load i64, ptr %7, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !141
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !86
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load double, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load double, ptr %8, align 8, !tbaa !108
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa97SolverInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt19Ma97SolverInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !25, i64 56}
!11 = !{!"_ZTSN5Ipopt19Ma97SolverInterfaceE", !12, i64 0, !15, i64 52, !25, i64 56, !15, i64 64, !15, i64 68, !5, i64 72, !5, i64 80, !24, i64 88, !24, i64 89, !25, i64 96, !15, i64 104, !26, i64 112, !27, i64 328, !15, i64 336, !15, i64 340, !6, i64 344, !6, i64 356, !15, i64 368, !24, i64 372, !29, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432}
!12 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !13, i64 0}
!13 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !14, i64 0, !16, i64 16, !18, i64 24, !20, i64 32, !22, i64 40, !24, i64 48}
!14 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!"_ZTS14ma97_control_d", !15, i64 0, !15, i64 4, !15, i64 8, !27, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !27, i64 40, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !28, i64 72, !15, i64 80, !28, i64 88, !15, i64 96, !27, i64 104, !6, i64 112, !6, i64 136}
!27 = !{!"double", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !5, i64 0}
!31 = !{!11, !25, i64 96}
!32 = !{!11, !5, i64 424}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!49 = !{!11, !5, i64 384}
!50 = !{!11, !5, i64 392}
!51 = !{!11, !5, i64 400}
!52 = !{!11, !5, i64 408}
!53 = !{!11, !5, i64 416}
!54 = !{!11, !5, i64 432}
!55 = !{!11, !15, i64 112}
!56 = !{!11, !15, i64 116}
!57 = !{!15, !15, i64 0}
!58 = !{!11, !15, i64 140}
!59 = !{!11, !15, i64 120}
!60 = !{!11, !15, i64 336}
!61 = !{!11, !15, i64 368}
!62 = !{!11, !15, i64 340}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN5Ipopt19Ma97SolverInterface10scale_optsE", !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!24, !24, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!11, !15, i64 192}
!71 = !{!11, !24, i64 89}
!72 = !{!11, !15, i64 144}
!73 = !{!29, !30, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !5, i64 0}
!78 = !{!11, !15, i64 52}
!79 = !{!11, !15, i64 136}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTS11ma97_info_d", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !28, i64 40, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !6, i64 80, !6, i64 96}
!82 = !{!81, !28, i64 40}
!83 = !{!81, !28, i64 48}
!84 = !{!11, !5, i64 72}
!85 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57, i64 28, i64 4, !57, i64 32, i64 4, !57, i64 36, i64 4, !57, i64 40, i64 8, !86, i64 48, i64 8, !86, i64 56, i64 4, !57, i64 60, i64 4, !57, i64 64, i64 4, !57, i64 68, i64 4, !57, i64 72, i64 4, !57, i64 76, i64 4, !57, i64 80, i64 16, !87, i64 96, i64 80, !87}
!86 = !{!28, !28, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!81, !15, i64 68}
!89 = !{!81, !15, i64 32}
!90 = !{!21, !21, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!95 = !{!96, !24, i64 48}
!96 = !{!"_ZTSN5Ipopt9TimedTaskE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !24, i64 48, !24, i64 49, !24, i64 50}
!97 = !{!96, !24, i64 50}
!98 = !{!96, !24, i64 49}
!99 = !{!96, !27, i64 0}
!100 = !{!96, !27, i64 16}
!101 = !{!96, !27, i64 32}
!102 = !{!96, !27, i64 8}
!103 = !{!96, !27, i64 24}
!104 = !{!96, !27, i64 40}
!105 = !{!25, !25, i64 0}
!106 = !{!11, !24, i64 88}
!107 = !{!81, !15, i64 16}
!108 = !{!27, !27, i64 0}
!109 = !{!81, !15, i64 36}
!110 = !{!11, !15, i64 68}
!111 = distinct !{!111, !66}
!112 = !{!81, !15, i64 56}
!113 = !{!11, !15, i64 64}
!114 = distinct !{!114, !66}
!115 = !{!11, !27, i64 160}
!116 = !{!11, !27, i64 328}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx114listIiSaIiEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!127 = !{!22, !23, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!132 = !{!14, !15, i64 8}
!133 = !{!20, !21, i64 0}
!134 = !{!18, !19, i64 0}
!135 = !{!16, !17, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!138 = !{!139, !28, i64 8}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !28, i64 8, !6, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!141 = !{!139, !45, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!144 = !{!140, !45, i64 0}
!145 = !{!146, !43, i64 0}
!146 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 omnipotent char", !151, i64 0}
!151 = !{!"any p2 pointer", !5, i64 0}
