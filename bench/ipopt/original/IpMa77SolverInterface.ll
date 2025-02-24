target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ma77_info_d = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [2 x i64], [2 x i64], [2 x i64], [2 x i64], [4 x i32], [4 x i64], i32, i32, i32, double, [5 x i32], [5 x i64], [5 x double] }
%"class.Ipopt::Ma77SolverInterface" = type { %"class.Ipopt::SparseSymLinearSolverInterface.base", i32, ptr, i32, ptr, i8, %struct.ma77_control_d, double, i32, %"class.Ipopt::SmartPtr.3", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::SparseSymLinearSolverInterface.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%struct.ma77_control_d = type { i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i64, i64, [3 x i64], i32, i32, i32, double, i32, i32, double, i32, i32, double, double, i64, double, double, double, [5 x i32], [5 x i64], [5 x double] }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%struct.mc68_control_i = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mc68_info_i = type { i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.20", i8, %"class.Ipopt::SmartPtr.20", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.22", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.23", double, double, double, double }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv = comdat any

$_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

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

$_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

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
@_ZTVN5Ipopt19Ma77SolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt19Ma77SolverInterfaceE, ptr @_ZN5Ipopt19Ma77SolverInterfaceD1Ev, ptr @_ZN5Ipopt19Ma77SolverInterfaceD0Ev, ptr @_ZN5Ipopt19Ma77SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19Ma77SolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt19Ma77SolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt19Ma77SolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ma77_print_level\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Debug printing level for the linear solver MA77\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"<0: no printing; 0: Error and warning messages only; 1: Limited diagnostic printing; >1 Additional diagnostic printing.\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ma77_buffer_lpage\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Number of scalars per MA77 in-core buffer page in the out-of-core solver MA77\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Must be at most ma77_file_size.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ma77_buffer_npage\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Number of pages that make up MA77 buffer\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Number of pages of size buffer_lpage that exist in-core for the out-of-core solver MA77.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ma77_file_size\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Target size of each temporary file for MA77, scalars per type\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"MA77 uses many temporary files, this option controls the size of each one. It is measured in the number of entries (int or double), NOT bytes.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ma77_maxstore\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Maximum storage size for MA77 in-core mode\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"If greater than zero, the maximum size of factors stored in core before out-of-core mode is invoked.\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ma77_nemin\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Node Amalgamation parameter\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"Two nodes in elimination tree are merged if result has fewer than ma77_nemin variables.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ma77_small\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Zero Pivot Threshold\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Any pivot less than ma77_small is treated as zero.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ma77_static\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Static Pivoting Threshold\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"See MA77 documentation. Either ma77_static=0.0 or ma77_static>ma77_small. ma77_static=0.0 disables static pivoting.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ma77_u\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Pivoting Threshold\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"See MA77 documentation.\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ma77_umax\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Maximum Pivoting Threshold\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Maximum value to which u will be increased to improve quality.\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ma77_order\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Controls type of ordering used by MA77\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Use the HSL_MC68 approximate minimum degree algorithm\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"metis\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Use the MeTiS nested dissection algorithm (if available)\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5IpoptL25user_ma77_default_controlE = internal global ptr null, align 8
@_ZN5IpoptL19user_ma77_open_neltE = internal global ptr null, align 8
@_ZN5IpoptL14user_ma77_openE = internal global ptr null, align 8
@_ZN5IpoptL20user_ma77_input_varsE = internal global ptr null, align 8
@_ZN5IpoptL21user_ma77_input_realsE = internal global ptr null, align 8
@_ZN5IpoptL17user_ma77_analyseE = internal global ptr null, align 8
@_ZN5IpoptL16user_ma77_factorE = internal global ptr null, align 8
@_ZN5IpoptL22user_ma77_factor_solveE = internal global ptr null, align 8
@_ZN5IpoptL15user_ma77_solveE = internal global ptr null, align 8
@_ZN5IpoptL15user_ma77_residE = internal global ptr null, align 8
@_ZN5IpoptL15user_ma77_scaleE = internal global ptr null, align 8
@_ZN5IpoptL24user_ma77_enquire_posdefE = internal global ptr null, align 8
@_ZN5IpoptL23user_ma77_enquire_indefE = internal global ptr null, align 8
@_ZN5IpoptL15user_ma77_alterE = internal global ptr null, align 8
@_ZN5IpoptL17user_ma77_restartE = internal global ptr null, align 8
@_ZN5IpoptL18user_ma77_finaliseE = internal global ptr null, align 8
@_ZN5IpoptL25user_mc68_default_controlE = internal global ptr null, align 8
@_ZN5IpoptL15user_mc68_orderE = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"ma77_default_control_d\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ma77_open_nelt_d\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ma77_open_d\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ma77_input_vars_d\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ma77_input_reals_d\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ma77_analyse_d\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ma77_factor_d\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ma77_factor_solve_d\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ma77_solve_d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ma77_resid_d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ma77_scale_d\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ma77_enquire_posdef_d\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ma77_enquire_indef_d\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ma77_alter_d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ma77_restart_d\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ma77_finalise_d\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"mc68_default_control_i\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"mc68_order_i\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ma77_int\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ma77_real\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ma77_work\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ma77_delay\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Increasing pivot tolerance for HSL_MA77 from %7.2e \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt19Ma77SolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19Ma77SolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19Ma77SolverInterfaceE = constant [30 x i8] c"N5Ipopt19Ma77SolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa77SolverInterface.cpp, ptr null }]

@_ZN5Ipopt19Ma77SolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19Ma77SolverInterfaceD2Ev

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
define void @_ZN5Ipopt19Ma77SolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ma77_info_d, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt19Ma77SolverInterfaceE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %6) #17
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 360, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  invoke void %15(ptr noundef %16, ptr noundef %17, ptr noundef %3)
          to label %18 unwind label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 360, ptr %3) #3
  %20 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 9
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
define void @_ZN5Ipopt19Ma77SolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19Ma77SolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19Ma77SolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %81 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %82 unwind label %174

82:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %178

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %182

84:                                               ; preds = %83
  %85 = load ptr, ptr %81, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 9
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %88 unwind label %186

88:                                               ; preds = %84
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
  %89 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %193

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %197

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %201

92:                                               ; preds = %91
  %93 = load ptr, ptr %89, align 8, !tbaa !8
  %94 = getelementptr inbounds ptr, ptr %93, i64 10
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %96 unwind label %205

96:                                               ; preds = %92
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
  %97 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %212

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %99 unwind label %216

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %100 unwind label %220

100:                                              ; preds = %99
  %101 = load ptr, ptr %97, align 8, !tbaa !8
  %102 = getelementptr inbounds ptr, ptr %101, i64 10
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i32 noundef 1600, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %104 unwind label %224

104:                                              ; preds = %100
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
  %105 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %106 unwind label %231

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %107 unwind label %235

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %108 unwind label %239

108:                                              ; preds = %107
  %109 = load ptr, ptr %105, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, i32 noundef 2097152, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %112 unwind label %243

112:                                              ; preds = %108
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
  %113 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %114 unwind label %250

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %115 unwind label %254

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %116 unwind label %258

116:                                              ; preds = %115
  %117 = load ptr, ptr %113, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 10
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %120 unwind label %262

120:                                              ; preds = %116
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
  %121 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %122 unwind label %269

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %123 unwind label %273

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %124 unwind label %277

124:                                              ; preds = %123
  %125 = load ptr, ptr %121, align 8, !tbaa !8
  %126 = getelementptr inbounds ptr, ptr %125, i64 10
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %128 unwind label %281

128:                                              ; preds = %124
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
  %129 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %130 unwind label %288

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %131 unwind label %292

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %132 unwind label %296

132:                                              ; preds = %131
  %133 = load ptr, ptr %129, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3BC79CA10C924223, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %136 unwind label %300

136:                                              ; preds = %132
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
  %137 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %138 unwind label %307

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %139 unwind label %311

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %140 unwind label %315

140:                                              ; preds = %139
  %141 = load ptr, ptr %137, align 8, !tbaa !8
  %142 = getelementptr inbounds ptr, ptr %141, i64 6
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %144 unwind label %319

144:                                              ; preds = %140
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
  %145 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %146 unwind label %326

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %147 unwind label %330

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %148 unwind label %334

148:                                              ; preds = %147
  %149 = load ptr, ptr %145, align 8, !tbaa !8
  %150 = getelementptr inbounds ptr, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %152 unwind label %338

152:                                              ; preds = %148
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
  %153 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %154 unwind label %345

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %155 unwind label %349

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %156 unwind label %353

156:                                              ; preds = %155
  %157 = load ptr, ptr %153, align 8, !tbaa !8
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(128) %153, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %160 unwind label %357

160:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  %161 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %162 unwind label %364

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %163 unwind label %368

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %164 unwind label %372

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %165 unwind label %376

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %166 unwind label %380

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %167 unwind label %384

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %168 unwind label %388

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %169 unwind label %392

169:                                              ; preds = %168
  %170 = load ptr, ptr %161, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 15
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(128) %161, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext false)
          to label %173 unwind label %396

173:                                              ; preds = %169
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
  ret void

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %192

178:                                              ; preds = %82
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %191

182:                                              ; preds = %83
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %190

186:                                              ; preds = %84
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %191

191:                                              ; preds = %190, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %192

192:                                              ; preds = %191, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %408

193:                                              ; preds = %88
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %5, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %6, align 4
  br label %211

197:                                              ; preds = %90
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %5, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %6, align 4
  br label %210

201:                                              ; preds = %91
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %5, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %6, align 4
  br label %209

205:                                              ; preds = %92
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %5, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %211

211:                                              ; preds = %210, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %408

212:                                              ; preds = %96
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %230

216:                                              ; preds = %98
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  br label %229

220:                                              ; preds = %99
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %5, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %6, align 4
  br label %228

224:                                              ; preds = %100
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %5, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %229

229:                                              ; preds = %228, %216
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %230

230:                                              ; preds = %229, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %408

231:                                              ; preds = %104
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  br label %249

235:                                              ; preds = %106
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %5, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %6, align 4
  br label %248

239:                                              ; preds = %107
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %5, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %6, align 4
  br label %247

243:                                              ; preds = %108
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %5, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %248

248:                                              ; preds = %247, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %249

249:                                              ; preds = %248, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %408

250:                                              ; preds = %112
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %268

254:                                              ; preds = %114
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %267

258:                                              ; preds = %115
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  br label %266

262:                                              ; preds = %116
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %267

267:                                              ; preds = %266, %254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %268

268:                                              ; preds = %267, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %408

269:                                              ; preds = %120
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  br label %287

273:                                              ; preds = %122
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %5, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %6, align 4
  br label %286

277:                                              ; preds = %123
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %5, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %6, align 4
  br label %285

281:                                              ; preds = %124
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %5, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %287

287:                                              ; preds = %286, %269
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %408

288:                                              ; preds = %128
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %306

292:                                              ; preds = %130
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %305

296:                                              ; preds = %131
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  br label %304

300:                                              ; preds = %132
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %305

305:                                              ; preds = %304, %292
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %306

306:                                              ; preds = %305, %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %408

307:                                              ; preds = %136
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  br label %325

311:                                              ; preds = %138
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %324

315:                                              ; preds = %139
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %323

319:                                              ; preds = %140
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %324

324:                                              ; preds = %323, %311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %325

325:                                              ; preds = %324, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %408

326:                                              ; preds = %144
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  br label %344

330:                                              ; preds = %146
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  br label %343

334:                                              ; preds = %147
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %5, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %6, align 4
  br label %342

338:                                              ; preds = %148
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %5, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %343

343:                                              ; preds = %342, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %344

344:                                              ; preds = %343, %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %408

345:                                              ; preds = %152
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %5, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %6, align 4
  br label %363

349:                                              ; preds = %154
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  br label %362

353:                                              ; preds = %155
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %361

357:                                              ; preds = %156
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %408

364:                                              ; preds = %160
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  br label %407

368:                                              ; preds = %162
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %5, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %6, align 4
  br label %406

372:                                              ; preds = %163
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %5, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %6, align 4
  br label %405

376:                                              ; preds = %164
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %404

380:                                              ; preds = %165
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  br label %403

384:                                              ; preds = %166
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %5, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %6, align 4
  br label %402

388:                                              ; preds = %167
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %5, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %6, align 4
  br label %401

392:                                              ; preds = %168
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %5, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %6, align 4
  br label %400

396:                                              ; preds = %169
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %400

400:                                              ; preds = %396, %392
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %401

401:                                              ; preds = %400, %388
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %402

402:                                              ; preds = %401, %384
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %403

403:                                              ; preds = %402, %380
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %404

404:                                              ; preds = %403, %376
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %405

405:                                              ; preds = %404, %372
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %406

406:                                              ; preds = %405, %368
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %407

407:                                              ; preds = %406, %364
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %408

408:                                              ; preds = %407, %363, %344, %325, %306, %287, %268, %249, %230, %211, %192
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %6, align 4
  %411 = insertvalue { ptr, i32 } poison, ptr %409, 0
  %412 = insertvalue { ptr, i32 } %411, i32 %410, 1
  resume { ptr, i32 } %412
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #19
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19Ma77SolverInterface12SetFunctionsEPFvP14ma77_control_dEPFviPKcS6_S6_S6_PPvPKS1_P11ma77_info_diEPFviS6_S6_S6_S6_S8_SA_SC_EPFviiPKiS8_SA_SC_EPFviiPKdS8_SA_SC_EPFvSI_S8_SA_SC_EPFviS8_SA_SC_SM_EPFviS8_SA_SC_SM_iiPdEPFviiiST_S8_SA_SC_SM_EPFviiSM_iST_S8_SA_SC_ST_EPFvST_S8_SA_SC_ST_EPFvST_S8_SA_SC_EPFvPiST_S8_SA_SC_EPFvSM_S8_SA_SC_EPFvS6_S6_S6_S6_S6_S8_SA_SC_EPFvS8_SA_SC_EPFvP14mc68_control_iEPFviiSI_SI_S14_PKS1D_P11mc68_info_iE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #4 align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !46
  store ptr %1, ptr %20, align 8, !tbaa !46
  store ptr %2, ptr %21, align 8, !tbaa !46
  store ptr %3, ptr %22, align 8, !tbaa !46
  store ptr %4, ptr %23, align 8, !tbaa !46
  store ptr %5, ptr %24, align 8, !tbaa !46
  store ptr %6, ptr %25, align 8, !tbaa !46
  store ptr %7, ptr %26, align 8, !tbaa !46
  store ptr %8, ptr %27, align 8, !tbaa !46
  store ptr %9, ptr %28, align 8, !tbaa !46
  store ptr %10, ptr %29, align 8, !tbaa !46
  store ptr %11, ptr %30, align 8, !tbaa !46
  store ptr %12, ptr %31, align 8, !tbaa !46
  store ptr %13, ptr %32, align 8, !tbaa !46
  store ptr %14, ptr %33, align 8, !tbaa !46
  store ptr %15, ptr %34, align 8, !tbaa !46
  store ptr %16, ptr %35, align 8, !tbaa !46
  store ptr %17, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %37, ptr @_ZN5IpoptL25user_ma77_default_controlE, align 8, !tbaa !46
  %38 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %38, ptr @_ZN5IpoptL19user_ma77_open_neltE, align 8, !tbaa !46
  %39 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %39, ptr @_ZN5IpoptL14user_ma77_openE, align 8, !tbaa !46
  %40 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %40, ptr @_ZN5IpoptL20user_ma77_input_varsE, align 8, !tbaa !46
  %41 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %41, ptr @_ZN5IpoptL21user_ma77_input_realsE, align 8, !tbaa !46
  %42 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %42, ptr @_ZN5IpoptL17user_ma77_analyseE, align 8, !tbaa !46
  %43 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %43, ptr @_ZN5IpoptL16user_ma77_factorE, align 8, !tbaa !46
  %44 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %44, ptr @_ZN5IpoptL22user_ma77_factor_solveE, align 8, !tbaa !46
  %45 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %45, ptr @_ZN5IpoptL15user_ma77_solveE, align 8, !tbaa !46
  %46 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %46, ptr @_ZN5IpoptL15user_ma77_residE, align 8, !tbaa !46
  %47 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %47, ptr @_ZN5IpoptL15user_ma77_scaleE, align 8, !tbaa !46
  %48 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %48, ptr @_ZN5IpoptL24user_ma77_enquire_posdefE, align 8, !tbaa !46
  %49 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %49, ptr @_ZN5IpoptL23user_ma77_enquire_indefE, align 8, !tbaa !46
  %50 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %50, ptr @_ZN5IpoptL15user_ma77_alterE, align 8, !tbaa !46
  %51 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %51, ptr @_ZN5IpoptL17user_ma77_restartE, align 8, !tbaa !46
  %52 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %52, ptr @_ZN5IpoptL18user_ma77_finaliseE, align 8, !tbaa !46
  %53 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %53, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !46
  %54 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %54, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma77SolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.11", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.11", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.11", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.11", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.11", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.11", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.11", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.11", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.11", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.11", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.11", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !42
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr @_ZN5IpoptL25user_ma77_default_controlE, align 8, !tbaa !46
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %113

76:                                               ; preds = %3
  %77 = load ptr, ptr @_ZN5IpoptL25user_ma77_default_controlE, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr @_ZN5IpoptL19user_ma77_open_neltE, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 11
  store ptr %79, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr @_ZN5IpoptL14user_ma77_openE, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 12
  store ptr %81, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr @_ZN5IpoptL20user_ma77_input_varsE, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 13
  store ptr %83, ptr %84, align 8, !tbaa !52
  %85 = load ptr, ptr @_ZN5IpoptL21user_ma77_input_realsE, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 14
  store ptr %85, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr @_ZN5IpoptL17user_ma77_analyseE, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 15
  store ptr %87, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr @_ZN5IpoptL16user_ma77_factorE, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 16
  store ptr %89, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr @_ZN5IpoptL22user_ma77_factor_solveE, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 17
  store ptr %91, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr @_ZN5IpoptL15user_ma77_solveE, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 18
  store ptr %93, ptr %94, align 8, !tbaa !57
  %95 = load ptr, ptr @_ZN5IpoptL15user_ma77_residE, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 19
  store ptr %95, ptr %96, align 8, !tbaa !58
  %97 = load ptr, ptr @_ZN5IpoptL15user_ma77_scaleE, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 20
  store ptr %97, ptr %98, align 8, !tbaa !59
  %99 = load ptr, ptr @_ZN5IpoptL24user_ma77_enquire_posdefE, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 21
  store ptr %99, ptr %100, align 8, !tbaa !60
  %101 = load ptr, ptr @_ZN5IpoptL23user_ma77_enquire_indefE, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 22
  store ptr %101, ptr %102, align 8, !tbaa !61
  %103 = load ptr, ptr @_ZN5IpoptL15user_ma77_alterE, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 23
  store ptr %103, ptr %104, align 8, !tbaa !62
  %105 = load ptr, ptr @_ZN5IpoptL17user_ma77_restartE, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 24
  store ptr %105, ptr %106, align 8, !tbaa !63
  %107 = load ptr, ptr @_ZN5IpoptL18user_ma77_finaliseE, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 25
  store ptr %107, ptr %108, align 8, !tbaa !32
  %109 = load ptr, ptr @_ZN5IpoptL25user_mc68_default_controlE, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 26
  store ptr %109, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr @_ZN5IpoptL15user_mc68_orderE, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 27
  store ptr %111, ptr %112, align 8, !tbaa !65
  br label %384

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %116 unwind label %222

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %226

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 10
  store ptr %117, ptr %119, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %120 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %121 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %231

122:                                              ; preds = %118
  %123 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %124 unwind label %235

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 11
  store ptr %123, ptr %125, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %126 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %127 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %128 unwind label %240

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %130 unwind label %244

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 12
  store ptr %129, ptr %131, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %132 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %133 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %134 unwind label %249

134:                                              ; preds = %130
  %135 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %136 unwind label %253

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 13
  store ptr %135, ptr %137, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %138 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %139 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %140 unwind label %258

140:                                              ; preds = %136
  %141 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %142 unwind label %262

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 14
  store ptr %141, ptr %143, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %144 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %145 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %146 unwind label %267

146:                                              ; preds = %142
  %147 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %148 unwind label %271

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 15
  store ptr %147, ptr %149, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %150 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %151 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %152 unwind label %276

152:                                              ; preds = %148
  %153 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %154 unwind label %280

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 16
  store ptr %153, ptr %155, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  %156 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %157 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %158 unwind label %285

158:                                              ; preds = %154
  %159 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %160 unwind label %289

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 17
  store ptr %159, ptr %161, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %162 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %163 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %164 unwind label %294

164:                                              ; preds = %160
  %165 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %166 unwind label %298

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 18
  store ptr %165, ptr %167, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %168 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %169 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %170 unwind label %303

170:                                              ; preds = %166
  %171 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %172 unwind label %307

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 19
  store ptr %171, ptr %173, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  %174 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %175 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %176 unwind label %312

176:                                              ; preds = %172
  %177 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %178 unwind label %316

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 20
  store ptr %177, ptr %179, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %180 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %181 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %182 unwind label %321

182:                                              ; preds = %178
  %183 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %184 unwind label %325

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 21
  store ptr %183, ptr %185, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  %186 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %187 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %188 unwind label %330

188:                                              ; preds = %184
  %189 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %190 unwind label %334

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 22
  store ptr %189, ptr %191, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  %192 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %193 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %194 unwind label %339

194:                                              ; preds = %190
  %195 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %196 unwind label %343

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 23
  store ptr %195, ptr %197, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %198 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %199 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %200 unwind label %348

200:                                              ; preds = %196
  %201 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %202 unwind label %352

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 24
  store ptr %201, ptr %203, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %204 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %205 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %206 unwind label %357

206:                                              ; preds = %202
  %207 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %208 unwind label %361

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 25
  store ptr %207, ptr %209, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %210 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %211 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %212 unwind label %366

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %214 unwind label %370

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 26
  store ptr %213, ptr %215, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %216 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 9
  %217 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %218 unwind label %375

218:                                              ; preds = %214
  %219 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %220 unwind label %379

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 27
  store ptr %219, ptr %221, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %384

222:                                              ; preds = %113
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %116
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %663

231:                                              ; preds = %118
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %239

235:                                              ; preds = %122
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %663

240:                                              ; preds = %124
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %248

244:                                              ; preds = %128
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %663

249:                                              ; preds = %130
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %257

253:                                              ; preds = %134
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %663

258:                                              ; preds = %136
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %266

262:                                              ; preds = %140
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %663

267:                                              ; preds = %142
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %275

271:                                              ; preds = %146
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %663

276:                                              ; preds = %148
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  br label %284

280:                                              ; preds = %152
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %663

285:                                              ; preds = %154
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %9, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %10, align 4
  br label %293

289:                                              ; preds = %158
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %663

294:                                              ; preds = %160
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  br label %302

298:                                              ; preds = %164
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %663

303:                                              ; preds = %166
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  br label %311

307:                                              ; preds = %170
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %663

312:                                              ; preds = %172
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  br label %320

316:                                              ; preds = %176
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %9, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %663

321:                                              ; preds = %178
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  br label %329

325:                                              ; preds = %182
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %663

330:                                              ; preds = %184
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %9, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %10, align 4
  br label %338

334:                                              ; preds = %188
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %9, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %663

339:                                              ; preds = %190
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  br label %347

343:                                              ; preds = %194
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %663

348:                                              ; preds = %196
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %9, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %10, align 4
  br label %356

352:                                              ; preds = %200
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %9, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %663

357:                                              ; preds = %202
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %206
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %663

366:                                              ; preds = %208
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %374

370:                                              ; preds = %212
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %663

375:                                              ; preds = %214
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %9, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %10, align 4
  br label %383

379:                                              ; preds = %218
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %663

384:                                              ; preds = %220, %76
  %385 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  call void %386(ptr noundef %387)
  %388 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %389 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %388, i32 0, i32 0
  store i32 1, ptr %389, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %391 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %390, i32 0, i32 5
  store i32 32, ptr %391, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %393 unwind label %537

393:                                              ; preds = %384
  %394 = load ptr, ptr %6, align 8, !tbaa !42
  %395 = load ptr, ptr %392, align 8, !tbaa !8
  %396 = getelementptr inbounds ptr, ptr %395, i64 19
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(112) %392, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %394)
          to label %399 unwind label %541

399:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  %400 = load i32, ptr %45, align 4, !tbaa !68
  %401 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %402 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 4, !tbaa !69
  %403 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %404 unwind label %546

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8, !tbaa !42
  %406 = load ptr, ptr %403, align 8, !tbaa !8
  %407 = getelementptr inbounds ptr, ptr %406, i64 19
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(112) %403, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %410 unwind label %550

410:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  %411 = load i32, ptr %45, align 4, !tbaa !68
  %412 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %413 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %412, i32 0, i32 6
  %414 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 0
  store i32 %411, ptr %414, align 8, !tbaa !68
  %415 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %416 unwind label %555

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8, !tbaa !42
  %418 = load ptr, ptr %415, align 8, !tbaa !8
  %419 = getelementptr inbounds ptr, ptr %418, i64 19
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef zeroext i1 %420(ptr noundef nonnull align 8 dereferenceable(112) %415, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %422 unwind label %559

422:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  %423 = load i32, ptr %45, align 4, !tbaa !68
  %424 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %425 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %424, i32 0, i32 6
  %426 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 1
  store i32 %423, ptr %426, align 4, !tbaa !68
  %427 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %428 unwind label %564

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8, !tbaa !42
  %430 = load ptr, ptr %427, align 8, !tbaa !8
  %431 = getelementptr inbounds ptr, ptr %430, i64 19
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(112) %427, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %429)
          to label %434 unwind label %568

434:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  %435 = load i32, ptr %45, align 4, !tbaa !68
  %436 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %437 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %436, i32 0, i32 7
  %438 = getelementptr inbounds [2 x i32], ptr %437, i64 0, i64 0
  store i32 %435, ptr %438, align 8, !tbaa !68
  %439 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %440 unwind label %573

440:                                              ; preds = %434
  %441 = load ptr, ptr %6, align 8, !tbaa !42
  %442 = load ptr, ptr %439, align 8, !tbaa !8
  %443 = getelementptr inbounds ptr, ptr %442, i64 19
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(112) %439, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %446 unwind label %577

446:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  %447 = load i32, ptr %45, align 4, !tbaa !68
  %448 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %449 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds [2 x i32], ptr %449, i64 0, i64 1
  store i32 %447, ptr %450, align 4, !tbaa !68
  %451 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %452 unwind label %582

452:                                              ; preds = %446
  %453 = load ptr, ptr %6, align 8, !tbaa !42
  %454 = load ptr, ptr %451, align 8, !tbaa !8
  %455 = getelementptr inbounds ptr, ptr %454, i64 19
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(112) %451, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %458 unwind label %586

458:                                              ; preds = %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  %459 = load i32, ptr %45, align 4, !tbaa !68
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %462 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %461, i32 0, i32 8
  store i64 %460, ptr %462, align 8, !tbaa !70
  %463 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %464 unwind label %591

464:                                              ; preds = %458
  %465 = load ptr, ptr %6, align 8, !tbaa !42
  %466 = load ptr, ptr %463, align 8, !tbaa !8
  %467 = getelementptr inbounds ptr, ptr %466, i64 19
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef zeroext i1 %468(ptr noundef nonnull align 8 dereferenceable(112) %463, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %470 unwind label %595

470:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  %471 = load i32, ptr %45, align 4, !tbaa !68
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %474 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %473, i32 0, i32 9
  store i64 %472, ptr %474, align 8, !tbaa !71
  %475 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %476 unwind label %600

476:                                              ; preds = %470
  %477 = load ptr, ptr %6, align 8, !tbaa !42
  %478 = load ptr, ptr %475, align 8, !tbaa !8
  %479 = getelementptr inbounds ptr, ptr %478, i64 19
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(112) %475, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %477)
          to label %482 unwind label %604

482:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  %483 = load i32, ptr %45, align 4, !tbaa !68
  %484 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %485 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %484, i32 0, i32 11
  store i32 %483, ptr %485, align 8, !tbaa !72
  %486 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %487 unwind label %609

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %489 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %488, i32 0, i32 20
  %490 = load ptr, ptr %6, align 8, !tbaa !42
  %491 = load ptr, ptr %486, align 8, !tbaa !8
  %492 = getelementptr inbounds ptr, ptr %491, i64 18
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef zeroext i1 %493(ptr noundef nonnull align 8 dereferenceable(112) %486, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %495 unwind label %613

495:                                              ; preds = %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  %496 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %497 unwind label %618

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %499 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %498, i32 0, i32 21
  %500 = load ptr, ptr %6, align 8, !tbaa !42
  %501 = load ptr, ptr %496, align 8, !tbaa !8
  %502 = getelementptr inbounds ptr, ptr %501, i64 18
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef zeroext i1 %503(ptr noundef nonnull align 8 dereferenceable(112) %496, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %505 unwind label %622

505:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %507 unwind label %627

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 6
  %509 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %508, i32 0, i32 23
  %510 = load ptr, ptr %6, align 8, !tbaa !42
  %511 = load ptr, ptr %506, align 8, !tbaa !8
  %512 = getelementptr inbounds ptr, ptr %511, i64 18
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(112) %506, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %515 unwind label %631

515:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %517 unwind label %636

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 7
  %519 = load ptr, ptr %6, align 8, !tbaa !42
  %520 = load ptr, ptr %516, align 8, !tbaa !8
  %521 = getelementptr inbounds ptr, ptr %520, i64 18
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef zeroext i1 %522(ptr noundef nonnull align 8 dereferenceable(112) %516, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 8 dereferenceable(32) %519)
          to label %524 unwind label %640

524:                                              ; preds = %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %526 unwind label %645

526:                                              ; preds = %524
  %527 = load ptr, ptr %6, align 8, !tbaa !42
  %528 = load ptr, ptr %525, align 8, !tbaa !8
  %529 = getelementptr inbounds ptr, ptr %528, i64 15
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef zeroext i1 %530(ptr noundef nonnull align 8 dereferenceable(112) %525, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %527)
          to label %532 unwind label %649

532:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  %533 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.34)
          to label %534 unwind label %654

534:                                              ; preds = %532
  br i1 %533, label %535, label %658

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 8
  store i32 1, ptr %536, align 8, !tbaa !73
  br label %660

537:                                              ; preds = %384
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %9, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %10, align 4
  br label %545

541:                                              ; preds = %393
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %9, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %662

546:                                              ; preds = %399
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  br label %554

550:                                              ; preds = %404
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %9, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %662

555:                                              ; preds = %410
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %9, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %10, align 4
  br label %563

559:                                              ; preds = %416
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %9, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %662

564:                                              ; preds = %422
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %9, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %10, align 4
  br label %572

568:                                              ; preds = %428
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %9, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %572

572:                                              ; preds = %568, %564
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %662

573:                                              ; preds = %434
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %9, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %10, align 4
  br label %581

577:                                              ; preds = %440
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %9, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  br label %662

582:                                              ; preds = %446
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %9, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %10, align 4
  br label %590

586:                                              ; preds = %452
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %9, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  br label %662

591:                                              ; preds = %458
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %9, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %10, align 4
  br label %599

595:                                              ; preds = %464
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %9, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %662

600:                                              ; preds = %470
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %9, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %10, align 4
  br label %608

604:                                              ; preds = %476
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %9, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %608

608:                                              ; preds = %604, %600
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  br label %662

609:                                              ; preds = %482
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %9, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %10, align 4
  br label %617

613:                                              ; preds = %487
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %9, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  br label %662

618:                                              ; preds = %495
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %9, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %10, align 4
  br label %626

622:                                              ; preds = %497
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %9, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %626

626:                                              ; preds = %622, %618
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %662

627:                                              ; preds = %505
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %9, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %10, align 4
  br label %635

631:                                              ; preds = %507
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %9, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %635

635:                                              ; preds = %631, %627
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  br label %662

636:                                              ; preds = %515
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %9, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %10, align 4
  br label %644

640:                                              ; preds = %517
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %9, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %644

644:                                              ; preds = %640, %636
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br label %662

645:                                              ; preds = %524
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %9, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %10, align 4
  br label %653

649:                                              ; preds = %526
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %9, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %653

653:                                              ; preds = %649, %645
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %661

654:                                              ; preds = %532
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %9, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %10, align 4
  br label %661

658:                                              ; preds = %534
  %659 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %73, i32 0, i32 8
  store i32 0, ptr %659, align 8, !tbaa !73
  br label %660

660:                                              ; preds = %658, %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  ret i1 true

661:                                              ; preds = %654, %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %662

662:                                              ; preds = %661, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %663

663:                                              ; preds = %662, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230
  %664 = load ptr, ptr %9, align 8
  %665 = load i32, ptr %10, align 4
  %666 = insertvalue { ptr, i32 } poison, ptr %664, 0
  %667 = insertvalue { ptr, i32 } %666, i32 %665, 1
  resume { ptr, i32 } %667
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
define noundef i32 @_ZN5Ipopt19Ma77SolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ma77_info_d, align 8
  %13 = alloca %struct.mc68_control_i, align 4
  %14 = alloca %struct.mc68_info_i, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %24 = load i32, ptr %8, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !77
  %26 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %29 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %28)
  %30 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %29)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %30)
  br label %31

31:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load i32, ptr %8, align 4, !tbaa !68
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #20
  store ptr %39, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = load i32, ptr %8, align 4, !tbaa !68
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
  store ptr %51, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %52

52:                                               ; preds = %106, %31
  %53 = load i32, ptr %18, align 4, !tbaa !68
  %54 = load i32, ptr %8, align 4, !tbaa !68
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %109

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4, !tbaa !68
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %15, align 8, !tbaa !75
  %61 = load i32, ptr %18, align 4, !tbaa !68
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !75
  %65 = load i32, ptr %18, align 4, !tbaa !68
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !68
  br label %70

70:                                               ; preds = %102, %57
  %71 = load i32, ptr %20, align 4, !tbaa !68
  %72 = load ptr, ptr %10, align 8, !tbaa !75
  %73 = load i32, ptr %18, align 4, !tbaa !68
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %105

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8, !tbaa !75
  %83 = load i32, ptr %20, align 4, !tbaa !68
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %18, align 4, !tbaa !68
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8, !tbaa !75
  %92 = load i32, ptr %20, align 4, !tbaa !68
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = load ptr, ptr %16, align 8, !tbaa !75
  %97 = load i32, ptr %17, align 4, !tbaa !68
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !68
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !68
  br label %101

101:                                              ; preds = %90, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4, !tbaa !68
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !68
  br label %70, !llvm.loop !78

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !68
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !68
  br label %52, !llvm.loop !80

109:                                              ; preds = %56
  %110 = load i32, ptr %17, align 4, !tbaa !68
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %15, align 8, !tbaa !75
  %113 = load i32, ptr %8, align 4, !tbaa !68
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %116 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  call void %117(ptr noundef %13)
  %118 = getelementptr inbounds nuw %struct.mc68_control_i, ptr %13, i32 0, i32 0
  store i32 1, ptr %118, align 4, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.mc68_control_i, ptr %13, i32 0, i32 1
  store i32 1, ptr %119, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load i32, ptr %8, align 4, !tbaa !68
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 4)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #20
  store ptr %126, ptr %21, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %161

130:                                              ; preds = %109
  %131 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = load i32, ptr %8, align 4, !tbaa !68
  %134 = load ptr, ptr %15, align 8, !tbaa !75
  %135 = load ptr, ptr %16, align 8, !tbaa !75
  %136 = load ptr, ptr %21, align 8, !tbaa !75
  call void %132(i32 noundef 3, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %13, ptr noundef %14)
  %137 = getelementptr inbounds nuw %struct.mc68_info_i, ptr %14, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !84
  %139 = icmp eq i32 %138, -5
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 8
  store i32 0, ptr %141, align 8, !tbaa !73
  br label %160

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw %struct.mc68_info_i, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !84
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8, !tbaa !75
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef %147) #17
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %16, align 8, !tbaa !75
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef %151) #17
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %21, align 8, !tbaa !75
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef %155) #17
  br label %158

158:                                              ; preds = %157, %154
  store i32 4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %299

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %109
  %162 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !73
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = load i32, ptr %8, align 4, !tbaa !68
  %169 = load ptr, ptr %15, align 8, !tbaa !75
  %170 = load ptr, ptr %16, align 8, !tbaa !75
  %171 = load ptr, ptr %21, align 8, !tbaa !75
  call void %167(i32 noundef 1, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %13, ptr noundef %14)
  %172 = getelementptr inbounds nuw %struct.mc68_info_i, ptr %14, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %165
  %176 = load ptr, ptr %15, align 8, !tbaa !75
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %176) #17
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %16, align 8, !tbaa !75
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef %180) #17
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr %21, align 8, !tbaa !75
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef %184) #17
  br label %187

187:                                              ; preds = %186, %183
  store i32 4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %299

188:                                              ; preds = %165
  br label %189

189:                                              ; preds = %188, %161
  %190 = load ptr, ptr %15, align 8, !tbaa !75
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef %190) #17
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %16, align 8, !tbaa !75
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef %194) #17
  br label %197

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %202 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %203 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  call void %199(i32 noundef %201, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %202, ptr noundef %203, ptr noundef %12)
  %204 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %12, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !86
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %197
  %208 = load ptr, ptr %21, align 8, !tbaa !75
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef %208) #17
  br label %211

211:                                              ; preds = %210, %207
  store i32 4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %299

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !68
  br label %213

213:                                              ; preds = %255, %212
  %214 = load i32, ptr %22, align 4, !tbaa !68
  %215 = load i32, ptr %8, align 4, !tbaa !68
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 8, ptr %19, align 4
  br label %258

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %221 = load i32, ptr %22, align 4, !tbaa !68
  %222 = add nsw i32 %221, 1
  %223 = load ptr, ptr %10, align 8, !tbaa !75
  %224 = load i32, ptr %22, align 4, !tbaa !68
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !68
  %229 = load ptr, ptr %10, align 8, !tbaa !75
  %230 = load i32, ptr %22, align 4, !tbaa !68
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !68
  %234 = sub nsw i32 %228, %233
  %235 = load ptr, ptr %11, align 8, !tbaa !75
  %236 = load ptr, ptr %10, align 8, !tbaa !75
  %237 = load i32, ptr %22, align 4, !tbaa !68
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !68
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %235, i64 %242
  %244 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %245 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  call void %220(i32 noundef %222, i32 noundef %234, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %12)
  %246 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %12, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !86
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %218
  %250 = load ptr, ptr %21, align 8, !tbaa !75
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef %250) #17
  br label %253

253:                                              ; preds = %252, %249
  store i32 4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %258

254:                                              ; preds = %218
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %22, align 4, !tbaa !68
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %22, align 4, !tbaa !68
  br label %213, !llvm.loop !88

258:                                              ; preds = %253, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %259 = load i32, ptr %19, align 4
  switch i32 %259, label %299 [
    i32 8, label %260
  ]

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = load ptr, ptr %21, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %265 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  call void %262(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %12)
  %266 = load ptr, ptr %21, align 8, !tbaa !75
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef %266) #17
  br label %269

269:                                              ; preds = %268, %260
  %270 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %273 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %272)
  %274 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %273)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %274)
  br label %275

275:                                              ; preds = %271, %269
  %276 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef %281) #17
  br label %284

284:                                              ; preds = %283, %279
  br label %285

285:                                              ; preds = %284, %275
  %286 = load i32, ptr %9, align 4, !tbaa !68
  %287 = sext i32 %286 to i64
  %288 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %287, i64 8)
  %289 = extractvalue { i64, i1 } %288, 1
  %290 = extractvalue { i64, i1 } %288, 0
  %291 = select i1 %289, i64 -1, i64 %290
  %292 = call noalias noundef nonnull ptr @_Znam(i64 noundef %291) #20
  %293 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 2
  store ptr %292, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %12, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !86
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %299

298:                                              ; preds = %285
  store i32 4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %299

299:                                              ; preds = %298, %297, %258, %211, %187, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 360, ptr %12) #3
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !98, !noundef !99
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !101
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !102
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !103
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !98, !noundef !99
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !101
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !102
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !105
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !105
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !103
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !106
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !106
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !104
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !107
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt19Ma77SolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #8 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.ma77_info_d, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %11, align 1, !tbaa !108
  store ptr %2, ptr %12, align 8, !tbaa !75
  store ptr %3, ptr %13, align 8, !tbaa !75
  store i32 %4, ptr %14, align 4, !tbaa !68
  store ptr %5, ptr %15, align 8, !tbaa !109
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !108
  store i32 %7, ptr %17, align 4, !tbaa !68
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr %18) #3
  %24 = load i8, ptr %11, align 1, !tbaa !108, !range !98, !noundef !99
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !110, !range !98, !noundef !99
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %124

30:                                               ; preds = %26, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %19, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %20, align 4
  br label %74

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %19, align 4, !tbaa !68
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %12, align 8, !tbaa !75
  %43 = load i32, ptr %19, align 4, !tbaa !68
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load ptr, ptr %12, align 8, !tbaa !75
  %49 = load i32, ptr %19, align 4, !tbaa !68
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = sub nsw i32 %47, %52
  %54 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !75
  %57 = load i32, ptr %19, align 4, !tbaa !68
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %65 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  call void %39(i32 noundef %41, i32 noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %18)
  %66 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %19, align 4, !tbaa !68
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %19, align 4, !tbaa !68
  br label %31, !llvm.loop !111

74:                                               ; preds = %69, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %75 = load i32, ptr %20, align 4
  switch i32 %75, label %146 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %80 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %79)
  %81 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %80)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %81)
  br label %82

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %86 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  %87 = load i32, ptr %14, align 4, !tbaa !68
  %88 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = load ptr, ptr %15, align 8, !tbaa !109
  call void %84(i32 noundef 0, ptr noundef %85, ptr noundef %86, ptr noundef %18, ptr noundef null, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  %91 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %94 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %93)
  %95 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %94)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %95)
  br label %96

96:                                               ; preds = %92, %82
  %97 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !86
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !86
  %103 = icmp eq i32 %102, -11
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %146

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 4, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %146

110:                                              ; preds = %105
  %111 = load i8, ptr %16, align 1, !tbaa !108, !range !98, !noundef !99
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !112
  %116 = load i32, ptr %17, align 4, !tbaa !68
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %146

119:                                              ; preds = %113, %110
  %120 = getelementptr inbounds nuw %struct.ma77_info_d, ptr %18, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 3
  store i32 %121, ptr %122, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 5
  store i8 0, ptr %123, align 8, !tbaa !110
  br label %145

124:                                              ; preds = %26
  %125 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %128 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %127)
  %129 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %128)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %129)
  br label %130

130:                                              ; preds = %126, %124
  %131 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = load i32, ptr %14, align 4, !tbaa !68
  %134 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !77
  %136 = load ptr, ptr %15, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 4
  %138 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %23, i32 0, i32 6
  call void %132(i32 noundef 0, i32 noundef %133, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %18, ptr noundef null)
  %139 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %142 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %141)
  %143 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %142)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %143)
  br label %144

144:                                              ; preds = %140, %130
  br label %145

145:                                              ; preds = %144, %119
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %145, %118, %109, %104, %74
  call void @llvm.lifetime.end.p0(i64 360, ptr %18) #3
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19Ma77SolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %5, i32 0, i32 23
  %7 = load double, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 7
  %9 = load double, ptr %8, align 8, !tbaa !115
  %10 = fcmp oge double %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 5
  store i8 1, ptr %13, align 8, !tbaa !110
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %15, i32 0, i32 23
  %17 = load double, ptr %16, align 8, !tbaa !114
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 6, i32 noundef 7, ptr noundef @.str.59, double noundef %17)
  %21 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %23, i32 0, i32 23
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = call double @pow(double noundef %25, double noundef 7.500000e-01) #3, !tbaa !68
  %27 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %22, double noundef %26)
  %28 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %28, i32 0, i32 23
  store double %27, ptr %29, align 8, !tbaa !114
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %31 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %4, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.ma77_control_d, ptr %31, i32 0, i32 23
  %33 = load double, ptr %32, align 8, !tbaa !114
  %34 = load ptr, ptr %30, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6, i32 noundef 7, ptr noundef @.str.60, double noundef %33)
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #12 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !116
  store double %1, ptr %4, align 8, !tbaa !116
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !116
  ret double %6
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt19Ma77SolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma77SolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Ma77SolverInterface", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma77SolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19Ma77SolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt19Ma77SolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt19Ma77SolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
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
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !138
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
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !139
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
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !142
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
  %6 = load ptr, ptr %5, align 8, !tbaa !143
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !142
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
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !138
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
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
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
  store ptr null, ptr %26, align 8, !tbaa !147
  %27 = load i64, ptr %7, align 8, !tbaa !142
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
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
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !142
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
  %15 = load i64, ptr %6, align 8, !tbaa !142
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
  store i64 %2, ptr %7, align 8, !tbaa !142
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
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
  store ptr null, ptr %23, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load double, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load double, ptr %8, align 8, !tbaa !116
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa77SolverInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt19Ma77SolverInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !25, i64 56}
!11 = !{!"_ZTSN5Ipopt19Ma77SolverInterfaceE", !12, i64 0, !15, i64 52, !25, i64 56, !15, i64 64, !5, i64 72, !24, i64 80, !26, i64 88, !28, i64 368, !15, i64 376, !29, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528}
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
!26 = !{!"_ZTS14ma77_control_d", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !6, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !15, i64 80, !15, i64 84, !15, i64 88, !28, i64 96, !15, i64 104, !15, i64 108, !28, i64 112, !15, i64 120, !15, i64 124, !28, i64 128, !28, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !6, i64 176, !6, i64 200, !6, i64 240}
!27 = !{!"long", !6, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !5, i64 0}
!31 = !{!11, !5, i64 72}
!32 = !{!11, !5, i64 512}
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
!49 = !{!11, !5, i64 392}
!50 = !{!11, !5, i64 400}
!51 = !{!11, !5, i64 408}
!52 = !{!11, !5, i64 416}
!53 = !{!11, !5, i64 424}
!54 = !{!11, !5, i64 432}
!55 = !{!11, !5, i64 440}
!56 = !{!11, !5, i64 448}
!57 = !{!11, !5, i64 456}
!58 = !{!11, !5, i64 464}
!59 = !{!11, !5, i64 472}
!60 = !{!11, !5, i64 480}
!61 = !{!11, !5, i64 488}
!62 = !{!11, !5, i64 496}
!63 = !{!11, !5, i64 504}
!64 = !{!11, !5, i64 520}
!65 = !{!11, !5, i64 528}
!66 = !{!11, !15, i64 88}
!67 = !{!11, !15, i64 108}
!68 = !{!15, !15, i64 0}
!69 = !{!11, !15, i64 92}
!70 = !{!11, !27, i64 128}
!71 = !{!11, !27, i64 136}
!72 = !{!11, !15, i64 168}
!73 = !{!11, !15, i64 376}
!74 = !{!29, !30, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = !{!11, !15, i64 52}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !15, i64 0}
!82 = !{!"_ZTS14mc68_control_i", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!83 = !{!82, !15, i64 4}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTS11mc68_info_i", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !27, i64 32, !15, i64 40, !15, i64 44}
!86 = !{!87, !15, i64 12}
!87 = !{!"_ZTS11ma77_info_d", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !27, i64 40, !15, i64 48, !27, i64 56, !27, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !6, i64 100, !6, i64 120, !6, i64 136, !6, i64 152, !6, i64 168, !6, i64 184, !6, i64 200, !15, i64 232, !15, i64 236, !15, i64 240, !28, i64 248, !6, i64 256, !6, i64 280, !6, i64 320}
!88 = distinct !{!88, !79}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!91 = !{!21, !21, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!96 = !{!97, !24, i64 48}
!97 = !{!"_ZTSN5Ipopt9TimedTaskE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !24, i64 48, !24, i64 49, !24, i64 50}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!97, !24, i64 50}
!101 = !{!97, !24, i64 49}
!102 = !{!97, !28, i64 0}
!103 = !{!97, !28, i64 16}
!104 = !{!97, !28, i64 32}
!105 = !{!97, !28, i64 8}
!106 = !{!97, !28, i64 24}
!107 = !{!97, !28, i64 40}
!108 = !{!24, !24, i64 0}
!109 = !{!25, !25, i64 0}
!110 = !{!11, !24, i64 80}
!111 = distinct !{!111, !79}
!112 = !{!87, !15, i64 80}
!113 = !{!11, !15, i64 64}
!114 = !{!11, !28, i64 240}
!115 = !{!11, !28, i64 368}
!116 = !{!28, !28, i64 0}
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
!138 = !{!6, !6, i64 0}
!139 = !{!140, !27, i64 8}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !27, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!142 = !{!27, !27, i64 0}
!143 = !{!140, !45, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!146 = !{!141, !45, i64 0}
!147 = !{!148, !43, i64 0}
!148 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 omnipotent char", !153, i64 0}
!153 = !{!"any p2 pointer", !5, i64 0}
