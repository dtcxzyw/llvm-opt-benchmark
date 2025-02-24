target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::PardisoSolverInterface" = type <{ %"class.Ipopt::SparseSymLinearSolverInterface.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], %"class.Ipopt::SmartPtr", ptr, ptr, i8, [7 x i8] }>
%"class.Ipopt::SparseSymLinearSolverInterface.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", i8, %"class.Ipopt::SmartPtr.23", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.25", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.26", double, double, double, double }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.35 }
%union.anon.35 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setprecision" = type { i32 }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }

$_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZN5Ipopt3MaxIiEET_S1_S1_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv = comdat any

$_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt12setprecisioni = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = comdat any

$_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22PardisoSolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt22PardisoSolverInterfaceE, ptr @_ZN5Ipopt22PardisoSolverInterfaceD1Ev, ptr @_ZN5Ipopt22PardisoSolverInterfaceD0Ev, ptr @_ZN5Ipopt22PardisoSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22PardisoSolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt22PardisoSolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt22PardisoSolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt22PardisoSolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt22PardisoSolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"pardiso_matching_strategy\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Matching strategy to be used by Pardiso\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"complete+2x2\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Match complete (IPAR(13)=1)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Match complete+2x2 (IPAR(13)=2)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Match constraints (IPAR(13)=3)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"This is IPAR(13) in Pardiso manual.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"pardiso_redo_symbolic_fact_only_if_inertia_wrong\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Toggle for handling case when elements were perturbed by Pardiso.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Always redo symbolic factorization when elements were perturbed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"Only redo symbolic factorization when elements were perturbed if also the inertia was wrong\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"pardiso_repeated_perturbation_means_singular\00", align 1
@.str.17 = private unnamed_addr constant [106 x i8] c"Whether to assume that matrix is singular if elements were perturbed after recent symbolic factorization.\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"pardiso_msglvl\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Pardiso message level\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"This is MSGLVL in the Pardiso manual.\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"pardiso_skip_inertia_check\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Whether to pretend that inertia is correct.\00", align 1
@.str.23 = private unnamed_addr constant [195 x i8] c"Setting this option to \22yes\22 essentially disables inertia check. This option makes the algorithm non-robust and easily fail, but it might give some insight into the necessity of inertia control.\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"pardiso_max_iterative_refinement_steps\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Limit on number of iterative refinement steps.\00", align 1
@.str.26 = private unnamed_addr constant [530 x i8] c"The solver does not perform more than the absolute value of this value steps of iterative refinement and stops the process if a satisfactory level of accuracy of the solution in terms of backward error is achieved. If negative, the accumulation of the residue uses extended precision real and complex data types. Perturbed pivots result in iterative refinement. The solver automatically performs two steps of iterative refinements when perturbed pivots are obtained during the numerical factorization and this option is set to 0.\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pardiso_order\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Controls the fill-in reduction ordering algorithm for the input matrix.\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"metis\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"minimum degree algorithm\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"MeTiS nested dissection algorithm\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"pmetis\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"parallel (OpenMP) version of MeTiS nested dissection algorithm\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"pardiso_max_iter\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Maximum number of Krylov-Subspace Iteration\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"DPARM(1)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"pardiso_iter_relative_tol\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Relative Residual Convergence\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"DPARM(2)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"pardiso_iter_coarse_size\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Maximum Size of Coarse Grid Matrix\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"DPARM(3)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"pardiso_iter_max_levels\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Maximum Size of Grid Levels\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DPARM(4)\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"pardiso_iter_dropping_factor\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"dropping value for incomplete factor\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"DPARM(5)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"pardiso_iter_dropping_schur\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"dropping value for sparsify schur complement factor\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"DPARM(6)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"pardiso_iter_max_row_fill\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"max fill for each row\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"DPARM(7)\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"pardiso_iter_inverse_norm_factor\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"DPARM(8)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"pardiso_iterative\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Switch for iterative solver in Pardiso library\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"pardiso_max_droptol_corrections\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Maximal number of decreases of drop tolerance during one solve.\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"This is relevant only for iterative Pardiso options.\00", align 1
@_ZN5IpoptL16user_pardisoinitE = internal global ptr null, align 8
@_ZN5IpoptL12user_pardisoE = internal global ptr null, align 8
@_ZN5IpoptL15user_isparallelE = internal global i8 0, align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"pardisoinit\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"pardiso\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"pardiso_ipopt_newinterface\00", align 1
@_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = linkonce_odr constant [34 x i8] c"N5Ipopt23DYNAMIC_LIBRARY_FAILUREE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"pardiso_exist_parallel\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"Problem with Pardiso license (error %d from pardisoinit).\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"Invalid value for OMP_NUM_THREADS (\22%s\22).\0A\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"Using environment OMP_NUM_THREADS = %d as the number of processors for PARDISO.\0A\00", align 1
@.str.74 = private unnamed_addr constant [113 x i8] c"You should set the environment variable OMP_NUM_THREADS to the number of processors used in Pardiso (e.g., 1).\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Pardiso matrix ordering     (IPARM(2)): %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Pardiso max. iterref. steps (IPARM(8)): %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Pardiso matching strategy  (IPARM(13)): %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Calling Pardiso for symbolic factorization.\0A\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"Pardiso symbolic factorization returns ERROR = %d.  Matrix is singular.\0A\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"Error in Pardiso during symbolic factorization phase.  ERROR = %d.\0A\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"Memory in KB required for the symbolic factorization  = %d.\0A\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"Integer memory in KB required for the numerical factorization  = %d.\0A\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"Double  memory in KB required for the numerical factorization  = %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"Calling Pardiso for factorization.\0A\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"Pardiso factorization returns ERROR = %d.  Matrix is singular.\0A\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"Error in Pardiso during factorization phase.  ERROR = %d.\0A\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"Number of perturbed pivots in factorization phase = %d.\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"Pn\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"Ps\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"Pp\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"Wrong inertia: required are %d, but we got %d.\0A\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"Iterative solver in Pardiso did not converge (ERROR = %d)\0A\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"  Decreasing drop tolerances from DPARM_[4] = %e and DPARM_[5] = %e\0A\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"                               to DPARM_[4] = %e and DPARM_[5] = %e\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Number of iterative refinement steps = %d.\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Error in Pardiso during solve phase.  ERROR = %d.\0A\00", align 1
@_ZTIN5Ipopt22PardisoSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22PardisoSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTSN5Ipopt22PardisoSolverInterfaceE = constant [33 x i8] c"N5Ipopt22PardisoSolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.98 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"IPOPT_WRITE_MAT\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"IPOPT_WRITE_PREFIX\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"mat-ipopt\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"%s_%03d-%02d.iajaa\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"IPOPT_WRITE_MAT_MTX\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"%s_%03d-%02d.mtx\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPardisoSolverInterface.cpp, ptr null }]

@_ZN5Ipopt22PardisoSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22PardisoSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt22PardisoSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt22PardisoSolverInterfaceD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt22PardisoSolverInterfaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 6
  store i32 -1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 15
  store i8 0, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 18
  store i32 1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 19
  store i32 1, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 20
  store i32 -2, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 24
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 25
  store i32 -1, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 28
  invoke void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 29
  store ptr null, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 30
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 31
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 512) #19
          to label %22 unwind label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 17
  store ptr %21, ptr %23, align 8, !tbaa !43
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 256) #19
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 22
  store ptr %24, ptr %26, align 8, !tbaa !44
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 512) #19
          to label %28 unwind label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 23
  store ptr %27, ptr %29, align 8, !tbaa !45
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %38

34:                                               ; preds = %25, %22, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt30SparseSymLinearSolverInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt30SparseSymLinearSolverInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5Ipopt22PardisoSolverInterfaceE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 4, !tbaa !34, !range !49, !noundef !50
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %15, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 18
  %21 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 19
  %22 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 20
  %23 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 24
  %26 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  invoke void %17(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef %7, ptr noundef %7, ptr noundef %7, ptr noundef %5, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %8, ptr noundef %6, ptr noundef %27)
          to label %28 unwind label %51

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %31) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #20
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #20
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef %46) #20
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %9, i32 0, i32 28
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #3
  ret void

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt22PardisoSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(177) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22PardisoSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %157 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %158 unwind label %318

158:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %159 unwind label %322

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %160 unwind label %326

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %161 unwind label %330

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %162 unwind label %334

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %163 unwind label %338

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %164 unwind label %342

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %165 unwind label %346

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %166 unwind label %350

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %167 unwind label %354

167:                                              ; preds = %166
  %168 = load ptr, ptr %157, align 8, !tbaa !10
  %169 = getelementptr inbounds ptr, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %171 unwind label %358

171:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
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
  %172 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %173 unwind label %372

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %174 unwind label %376

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %175 unwind label %380

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %176 unwind label %384

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %177 unwind label %388

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %178 unwind label %392

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %179 unwind label %396

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %180 unwind label %400

180:                                              ; preds = %179
  %181 = load ptr, ptr %172, align 8, !tbaa !10
  %182 = getelementptr inbounds ptr, ptr %181, i64 15
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %184 unwind label %404

184:                                              ; preds = %180
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %185 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %186 unwind label %416

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %187 unwind label %420

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %188 unwind label %424

188:                                              ; preds = %187
  %189 = load ptr, ptr %185, align 8, !tbaa !10
  %190 = getelementptr inbounds ptr, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true)
          to label %192 unwind label %428

192:                                              ; preds = %188
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
  %193 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %194 unwind label %435

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %195 unwind label %439

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %196 unwind label %443

196:                                              ; preds = %195
  %197 = load ptr, ptr %193, align 8, !tbaa !10
  %198 = getelementptr inbounds ptr, ptr %197, i64 10
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(128) %193, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %200 unwind label %447

200:                                              ; preds = %196
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
  %201 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %202 unwind label %454

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %203 unwind label %458

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %204 unwind label %462

204:                                              ; preds = %203
  %205 = load ptr, ptr %201, align 8, !tbaa !10
  %206 = getelementptr inbounds ptr, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true)
          to label %208 unwind label %466

208:                                              ; preds = %204
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
  %209 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %210 unwind label %473

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %211 unwind label %477

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %212 unwind label %481

212:                                              ; preds = %211
  %213 = load ptr, ptr %209, align 8, !tbaa !10
  %214 = getelementptr inbounds ptr, ptr %213, i64 9
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(128) %209, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %216 unwind label %485

216:                                              ; preds = %212
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
  %217 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %218 unwind label %492

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %219 unwind label %496

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %220 unwind label %500

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %221 unwind label %504

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %222 unwind label %508

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %223 unwind label %512

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %224 unwind label %516

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %225 unwind label %520

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %226 unwind label %524

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %227 unwind label %528

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %228 unwind label %532

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %229 unwind label %536

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %230 unwind label %540

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %231 unwind label %544

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %232 unwind label %548

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %233 unwind label %552

233:                                              ; preds = %232
  %234 = load ptr, ptr %217, align 8, !tbaa !10
  %235 = getelementptr inbounds ptr, ptr %234, i64 19
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext false)
          to label %237 unwind label %556

237:                                              ; preds = %233
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
  %238 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %239 unwind label %576

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %240 unwind label %580

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %241 unwind label %584

241:                                              ; preds = %240
  %242 = load ptr, ptr %238, align 8, !tbaa !10
  %243 = getelementptr inbounds ptr, ptr %242, i64 10
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(128) %238, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 1, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(32) %101, i1 noundef zeroext true)
          to label %245 unwind label %588

245:                                              ; preds = %241
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
  %246 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %247 unwind label %595

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %248 unwind label %599

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %249 unwind label %603

249:                                              ; preds = %248
  %250 = load ptr, ptr %246, align 8, !tbaa !10
  %251 = getelementptr inbounds ptr, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(128) %246, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %107, i1 noundef zeroext true)
          to label %253 unwind label %607

253:                                              ; preds = %249
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
  %254 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %255 unwind label %614

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %256 unwind label %618

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %257 unwind label %622

257:                                              ; preds = %256
  %258 = load ptr, ptr %254, align 8, !tbaa !10
  %259 = getelementptr inbounds ptr, ptr %258, i64 10
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(128) %254, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 1, i32 noundef 5000, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext true)
          to label %261 unwind label %626

261:                                              ; preds = %257
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
  %262 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %263 unwind label %633

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %264 unwind label %637

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %265 unwind label %641

265:                                              ; preds = %264
  %266 = load ptr, ptr %262, align 8, !tbaa !10
  %267 = getelementptr inbounds ptr, ptr %266, i64 10
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(128) %262, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %119, i1 noundef zeroext true)
          to label %269 unwind label %645

269:                                              ; preds = %265
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
  %270 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %271 unwind label %652

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %272 unwind label %656

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %273 unwind label %660

273:                                              ; preds = %272
  %274 = load ptr, ptr %270, align 8, !tbaa !10
  %275 = getelementptr inbounds ptr, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(128) %270, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %125, i1 noundef zeroext true)
          to label %277 unwind label %664

277:                                              ; preds = %273
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
  %278 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %279 unwind label %671

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %280 unwind label %675

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %281 unwind label %679

281:                                              ; preds = %280
  %282 = load ptr, ptr %278, align 8, !tbaa !10
  %283 = getelementptr inbounds ptr, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %131, i1 noundef zeroext true)
          to label %285 unwind label %683

285:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  %286 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %287 unwind label %690

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %288 unwind label %694

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %289 unwind label %698

289:                                              ; preds = %288
  %290 = load ptr, ptr %286, align 8, !tbaa !10
  %291 = getelementptr inbounds ptr, ptr %290, i64 10
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(128) %286, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 1, i32 noundef 10000000, ptr noundef nonnull align 8 dereferenceable(32) %137, i1 noundef zeroext true)
          to label %293 unwind label %702

293:                                              ; preds = %289
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
  %294 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %295 unwind label %709

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %296 unwind label %713

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %297 unwind label %717

297:                                              ; preds = %296
  %298 = load ptr, ptr %294, align 8, !tbaa !10
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %143, i1 noundef zeroext true)
          to label %301 unwind label %721

301:                                              ; preds = %297
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
  %302 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %303 unwind label %728

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %304 unwind label %732

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %305 unwind label %736

305:                                              ; preds = %304
  %306 = load ptr, ptr %302, align 8, !tbaa !10
  %307 = getelementptr inbounds ptr, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(128) %302, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %147, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %149, i1 noundef zeroext true)
          to label %309 unwind label %740

309:                                              ; preds = %305
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
  %310 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %311 unwind label %747

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %312 unwind label %751

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %313 unwind label %755

313:                                              ; preds = %312
  %314 = load ptr, ptr %310, align 8, !tbaa !10
  %315 = getelementptr inbounds ptr, ptr %314, i64 10
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(128) %310, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true)
          to label %317 unwind label %759

317:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  ret void

318:                                              ; preds = %1
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %6, align 4
  br label %371

322:                                              ; preds = %158
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  br label %370

326:                                              ; preds = %159
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  br label %369

330:                                              ; preds = %160
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  br label %368

334:                                              ; preds = %161
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %5, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %6, align 4
  br label %367

338:                                              ; preds = %162
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %5, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %6, align 4
  br label %366

342:                                              ; preds = %163
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %5, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %6, align 4
  br label %365

346:                                              ; preds = %164
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %5, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %6, align 4
  br label %364

350:                                              ; preds = %165
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %5, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %6, align 4
  br label %363

354:                                              ; preds = %166
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %5, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %6, align 4
  br label %362

358:                                              ; preds = %167
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %5, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %363

363:                                              ; preds = %362, %350
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %364

364:                                              ; preds = %363, %346
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %365

365:                                              ; preds = %364, %342
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %366

366:                                              ; preds = %365, %338
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %367

367:                                              ; preds = %366, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %368

368:                                              ; preds = %367, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %369

369:                                              ; preds = %368, %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %370

370:                                              ; preds = %369, %322
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %371

371:                                              ; preds = %370, %318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %766

372:                                              ; preds = %171
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %5, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %6, align 4
  br label %415

376:                                              ; preds = %173
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %414

380:                                              ; preds = %174
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  br label %413

384:                                              ; preds = %175
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %5, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %6, align 4
  br label %412

388:                                              ; preds = %176
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %5, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %6, align 4
  br label %411

392:                                              ; preds = %177
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %5, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %6, align 4
  br label %410

396:                                              ; preds = %178
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  br label %409

400:                                              ; preds = %179
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %5, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %6, align 4
  br label %408

404:                                              ; preds = %180
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %5, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %409

409:                                              ; preds = %408, %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %410

410:                                              ; preds = %409, %392
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %411

411:                                              ; preds = %410, %388
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %412

412:                                              ; preds = %411, %384
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %413

413:                                              ; preds = %412, %380
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %414

414:                                              ; preds = %413, %376
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %415

415:                                              ; preds = %414, %372
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %766

416:                                              ; preds = %184
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %5, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %6, align 4
  br label %434

420:                                              ; preds = %186
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %5, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %6, align 4
  br label %433

424:                                              ; preds = %187
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %5, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %6, align 4
  br label %432

428:                                              ; preds = %188
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %5, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %432

432:                                              ; preds = %428, %424
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %433

433:                                              ; preds = %432, %420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %434

434:                                              ; preds = %433, %416
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %766

435:                                              ; preds = %192
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %5, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %6, align 4
  br label %453

439:                                              ; preds = %194
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %5, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %6, align 4
  br label %452

443:                                              ; preds = %195
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %5, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %6, align 4
  br label %451

447:                                              ; preds = %196
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %5, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %453

453:                                              ; preds = %452, %435
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %766

454:                                              ; preds = %200
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %5, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %6, align 4
  br label %472

458:                                              ; preds = %202
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %5, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %6, align 4
  br label %471

462:                                              ; preds = %203
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %5, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %6, align 4
  br label %470

466:                                              ; preds = %204
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %5, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %471

471:                                              ; preds = %470, %458
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %472

472:                                              ; preds = %471, %454
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %766

473:                                              ; preds = %208
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %5, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %6, align 4
  br label %491

477:                                              ; preds = %210
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %5, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %6, align 4
  br label %490

481:                                              ; preds = %211
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %5, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %6, align 4
  br label %489

485:                                              ; preds = %212
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %5, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %489

489:                                              ; preds = %485, %481
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %490

490:                                              ; preds = %489, %477
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %491

491:                                              ; preds = %490, %473
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %766

492:                                              ; preds = %216
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %5, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %6, align 4
  br label %575

496:                                              ; preds = %218
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %5, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %6, align 4
  br label %574

500:                                              ; preds = %219
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %5, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %6, align 4
  br label %573

504:                                              ; preds = %220
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %5, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %6, align 4
  br label %572

508:                                              ; preds = %221
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %5, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %6, align 4
  br label %571

512:                                              ; preds = %222
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %5, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %6, align 4
  br label %570

516:                                              ; preds = %223
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %5, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %6, align 4
  br label %569

520:                                              ; preds = %224
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %5, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %6, align 4
  br label %568

524:                                              ; preds = %225
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %5, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %6, align 4
  br label %567

528:                                              ; preds = %226
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %5, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %6, align 4
  br label %566

532:                                              ; preds = %227
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %5, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %6, align 4
  br label %565

536:                                              ; preds = %228
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %5, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %6, align 4
  br label %564

540:                                              ; preds = %229
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %5, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %6, align 4
  br label %563

544:                                              ; preds = %230
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %5, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %6, align 4
  br label %562

548:                                              ; preds = %231
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %5, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %6, align 4
  br label %561

552:                                              ; preds = %232
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %5, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %6, align 4
  br label %560

556:                                              ; preds = %233
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %5, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %560

560:                                              ; preds = %556, %552
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %561

561:                                              ; preds = %560, %548
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %562

562:                                              ; preds = %561, %544
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %563

563:                                              ; preds = %562, %540
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %564

564:                                              ; preds = %563, %536
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %565

565:                                              ; preds = %564, %532
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %566

566:                                              ; preds = %565, %528
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %567

567:                                              ; preds = %566, %524
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %568

568:                                              ; preds = %567, %520
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %569

569:                                              ; preds = %568, %516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %570

570:                                              ; preds = %569, %512
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %571

571:                                              ; preds = %570, %508
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %572

572:                                              ; preds = %571, %504
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %573

573:                                              ; preds = %572, %500
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %574

574:                                              ; preds = %573, %496
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %575

575:                                              ; preds = %574, %492
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %766

576:                                              ; preds = %237
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %5, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %6, align 4
  br label %594

580:                                              ; preds = %239
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %5, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %6, align 4
  br label %593

584:                                              ; preds = %240
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %5, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %6, align 4
  br label %592

588:                                              ; preds = %241
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %5, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %593

593:                                              ; preds = %592, %580
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %594

594:                                              ; preds = %593, %576
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  br label %766

595:                                              ; preds = %245
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %5, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %6, align 4
  br label %613

599:                                              ; preds = %247
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %5, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %6, align 4
  br label %612

603:                                              ; preds = %248
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %5, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %6, align 4
  br label %611

607:                                              ; preds = %249
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %5, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  br label %611

611:                                              ; preds = %607, %603
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %612

612:                                              ; preds = %611, %599
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %613

613:                                              ; preds = %612, %595
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  br label %766

614:                                              ; preds = %253
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %5, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %6, align 4
  br label %632

618:                                              ; preds = %255
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %5, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %6, align 4
  br label %631

622:                                              ; preds = %256
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %5, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %6, align 4
  br label %630

626:                                              ; preds = %257
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %5, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %630

630:                                              ; preds = %626, %622
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %631

631:                                              ; preds = %630, %618
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  br label %632

632:                                              ; preds = %631, %614
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  br label %766

633:                                              ; preds = %261
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %5, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %6, align 4
  br label %651

637:                                              ; preds = %263
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %5, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %6, align 4
  br label %650

641:                                              ; preds = %264
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %5, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %6, align 4
  br label %649

645:                                              ; preds = %265
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %5, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br label %650

650:                                              ; preds = %649, %637
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %651

651:                                              ; preds = %650, %633
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  br label %766

652:                                              ; preds = %269
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %5, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %6, align 4
  br label %670

656:                                              ; preds = %271
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %5, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %6, align 4
  br label %669

660:                                              ; preds = %272
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %5, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %6, align 4
  br label %668

664:                                              ; preds = %273
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %5, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %668

668:                                              ; preds = %664, %660
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  br label %669

669:                                              ; preds = %668, %656
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %670

670:                                              ; preds = %669, %652
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  br label %766

671:                                              ; preds = %277
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %5, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %6, align 4
  br label %689

675:                                              ; preds = %279
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %5, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %6, align 4
  br label %688

679:                                              ; preds = %280
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %5, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %6, align 4
  br label %687

683:                                              ; preds = %281
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %5, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %687

687:                                              ; preds = %683, %679
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %688

688:                                              ; preds = %687, %675
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %689

689:                                              ; preds = %688, %671
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  br label %766

690:                                              ; preds = %285
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %5, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %6, align 4
  br label %708

694:                                              ; preds = %287
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %5, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %6, align 4
  br label %707

698:                                              ; preds = %288
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %5, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %6, align 4
  br label %706

702:                                              ; preds = %289
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %5, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #3
  br label %706

706:                                              ; preds = %702, %698
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %707

707:                                              ; preds = %706, %694
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  br label %708

708:                                              ; preds = %707, %690
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #3
  br label %766

709:                                              ; preds = %293
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %5, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %6, align 4
  br label %727

713:                                              ; preds = %295
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %5, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %6, align 4
  br label %726

717:                                              ; preds = %296
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %5, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %6, align 4
  br label %725

721:                                              ; preds = %297
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %5, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %725

725:                                              ; preds = %721, %717
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  br label %726

726:                                              ; preds = %725, %713
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  br label %727

727:                                              ; preds = %726, %709
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  br label %766

728:                                              ; preds = %301
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %5, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %6, align 4
  br label %746

732:                                              ; preds = %303
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %5, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %6, align 4
  br label %745

736:                                              ; preds = %304
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %5, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %6, align 4
  br label %744

740:                                              ; preds = %305
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %5, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  br label %744

744:                                              ; preds = %740, %736
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #3
  br label %745

745:                                              ; preds = %744, %732
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  br label %746

746:                                              ; preds = %745, %728
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  br label %766

747:                                              ; preds = %309
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %5, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %6, align 4
  br label %765

751:                                              ; preds = %311
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %5, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %6, align 4
  br label %764

755:                                              ; preds = %312
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %5, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %6, align 4
  br label %763

759:                                              ; preds = %313
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %5, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  br label %763

763:                                              ; preds = %759, %755
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  br label %764

764:                                              ; preds = %763, %751
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  br label %765

765:                                              ; preds = %764, %747
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  br label %766

766:                                              ; preds = %765, %746, %727, %708, %689, %670, %651, %632, %613, %594, %575, %491, %472, %453, %434, %415, %371
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %6, align 4
  %769 = insertvalue { ptr, i32 } poison, ptr %767, 0
  %770 = insertvalue { ptr, i32 } %769, i32 %768, 1
  resume { ptr, i32 } %770
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.105) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22PardisoSolverInterface12SetFunctionsEPFvPvPKiS3_PiPdS4_EPFvPS1_S3_S3_S3_S3_S3_PKdS3_S3_S3_S3_S4_S3_S5_S5_S4_S5_EbPFvS3_S3_S3_SA_S4_S4_S5_S4_S5_S4_iE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr @_ZN5IpoptL16user_pardisoinitE, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr @_ZN5IpoptL12user_pardisoE, align 8, !tbaa !66
  %12 = load i8, ptr %7, align 1, !tbaa !67, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN5IpoptL15user_isparallelE, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22PardisoSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.11", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.11", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.11", align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.11", align 1
  %42 = alloca double, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.11", align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.11", align 1
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.11", align 1
  %51 = alloca double, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca double, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.11", align 1
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.11", align 1
  %60 = alloca double, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.11", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.11", align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !62
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr @_ZN5IpoptL16user_pardisoinitE, align 8, !tbaa !66
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %3
  %81 = load ptr, ptr @_ZN5IpoptL16user_pardisoinitE, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 29
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr @_ZN5IpoptL12user_pardisoE, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 30
  store ptr %83, ptr %84, align 8, !tbaa !41
  %85 = load i8, ptr @_ZN5IpoptL15user_isparallelE, align 1, !tbaa !67, !range !49, !noundef !50
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 31
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 8, !tbaa !42
  br label %162

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 28
  %91 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %92 unwind label %114

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %118

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 29
  store ptr %93, ptr %95, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %96 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 28
  %97 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %123

98:                                               ; preds = %94
  %99 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %127

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 30
  store ptr %99, ptr %101, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %102 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 28
  %103 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %104 unwind label %132

104:                                              ; preds = %100
  %105 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %106 unwind label %136

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %107 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 28
  %108 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %141

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %110 unwind label %145

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %112 unwind label %149

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %113 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 31
  store i8 1, ptr %113, align 8, !tbaa !42
  br label %161

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %686

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %686

132:                                              ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %140

136:                                              ; preds = %104
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %686

141:                                              ; preds = %106
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %154

145:                                              ; preds = %109
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %153

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %154

154:                                              ; preds = %153, %141
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE) #3
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %686

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @__cxa_begin_catch(ptr %159) #3
  store ptr %160, ptr %18, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %161

161:                                              ; preds = %158, %112
  br label %162

162:                                              ; preds = %161, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %163 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %164 unwind label %324

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !62
  %166 = load ptr, ptr %163, align 8, !tbaa !10
  %167 = getelementptr inbounds ptr, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(112) %163, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %170 unwind label %328

170:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %171 = load i32, ptr %19, align 4, !tbaa !51
  %172 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 7
  store i32 %171, ptr %172, align 4, !tbaa !70
  %173 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %174 unwind label %333

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 9
  %176 = load ptr, ptr %7, align 8, !tbaa !62
  %177 = load ptr, ptr %173, align 8, !tbaa !10
  %178 = getelementptr inbounds ptr, ptr %177, i64 17
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(112) %173, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %181 unwind label %337

181:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %182 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %183 unwind label %342

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 10
  %185 = load ptr, ptr %7, align 8, !tbaa !62
  %186 = load ptr, ptr %182, align 8, !tbaa !10
  %187 = getelementptr inbounds ptr, ptr %186, i64 17
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %190 unwind label %346

190:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %191 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %192 unwind label %351

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 11
  %194 = load ptr, ptr %7, align 8, !tbaa !62
  %195 = load ptr, ptr %191, align 8, !tbaa !10
  %196 = getelementptr inbounds ptr, ptr %195, i64 17
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(112) %191, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %199 unwind label %355

199:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %200 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %201 unwind label %360

201:                                              ; preds = %199
  %202 = load ptr, ptr %7, align 8, !tbaa !62
  %203 = load ptr, ptr %200, align 8, !tbaa !10
  %204 = getelementptr inbounds ptr, ptr %203, i64 19
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(112) %200, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %207 unwind label %364

207:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %208 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %209 unwind label %369

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8, !tbaa !62
  %211 = load ptr, ptr %208, align 8, !tbaa !10
  %212 = getelementptr inbounds ptr, ptr %211, i64 19
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(112) %208, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %215 unwind label %373

215:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %216 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %217 unwind label %378

217:                                              ; preds = %215
  %218 = load ptr, ptr %7, align 8, !tbaa !62
  %219 = load ptr, ptr %216, align 8, !tbaa !10
  %220 = getelementptr inbounds ptr, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(112) %216, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %223 unwind label %382

223:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %224 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %225 unwind label %387

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 12
  %227 = load ptr, ptr %7, align 8, !tbaa !62
  %228 = load ptr, ptr %224, align 8, !tbaa !10
  %229 = getelementptr inbounds ptr, ptr %228, i64 17
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(112) %224, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %232 unwind label %391

232:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %233 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %234 unwind label %396

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8, !tbaa !62
  %236 = load ptr, ptr %233, align 8, !tbaa !10
  %237 = getelementptr inbounds ptr, ptr %236, i64 19
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(112) %233, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %240 unwind label %400

240:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %241 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %242 unwind label %405

242:                                              ; preds = %240
  %243 = load ptr, ptr %7, align 8, !tbaa !62
  %244 = load ptr, ptr %241, align 8, !tbaa !10
  %245 = getelementptr inbounds ptr, ptr %244, i64 18
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %248 unwind label %409

248:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %249 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %250 unwind label %414

250:                                              ; preds = %248
  %251 = load ptr, ptr %7, align 8, !tbaa !62
  %252 = load ptr, ptr %249, align 8, !tbaa !10
  %253 = getelementptr inbounds ptr, ptr %252, i64 19
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(112) %249, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %256 unwind label %418

256:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %257 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %258 unwind label %423

258:                                              ; preds = %256
  %259 = load ptr, ptr %7, align 8, !tbaa !62
  %260 = load ptr, ptr %257, align 8, !tbaa !10
  %261 = getelementptr inbounds ptr, ptr %260, i64 19
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(112) %257, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %264 unwind label %427

264:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %265 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %266 unwind label %432

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8, !tbaa !62
  %268 = load ptr, ptr %265, align 8, !tbaa !10
  %269 = getelementptr inbounds ptr, ptr %268, i64 18
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(112) %265, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %272 unwind label %436

272:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %273 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %274 unwind label %441

274:                                              ; preds = %272
  %275 = load ptr, ptr %7, align 8, !tbaa !62
  %276 = load ptr, ptr %273, align 8, !tbaa !10
  %277 = getelementptr inbounds ptr, ptr %276, i64 18
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(112) %273, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %280 unwind label %445

280:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %281 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %282 unwind label %450

282:                                              ; preds = %280
  %283 = load ptr, ptr %7, align 8, !tbaa !62
  %284 = load ptr, ptr %281, align 8, !tbaa !10
  %285 = getelementptr inbounds ptr, ptr %284, i64 19
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(112) %281, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %288 unwind label %454

288:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %289 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %290 unwind label %459

290:                                              ; preds = %288
  %291 = load ptr, ptr %7, align 8, !tbaa !62
  %292 = load ptr, ptr %289, align 8, !tbaa !10
  %293 = getelementptr inbounds ptr, ptr %292, i64 18
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(112) %289, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %296 unwind label %463

296:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  %297 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %298 unwind label %468

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 14
  %300 = load ptr, ptr %7, align 8, !tbaa !62
  %301 = load ptr, ptr %297, align 8, !tbaa !10
  %302 = getelementptr inbounds ptr, ptr %301, i64 19
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(112) %297, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %299, ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %305 unwind label %472

305:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  %306 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 15
  %307 = load i8, ptr %306, align 4, !tbaa !34, !range !49, !noundef !50
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %477

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -1, ptr %65, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %310 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !52
  store i32 %311, ptr %66, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %312 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 17
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 18
  %317 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 19
  %318 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 20
  %319 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 24
  %322 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  call void %313(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %65, ptr noundef %66, ptr noundef %70, ptr noundef %69, ptr noundef %69, ptr noundef %69, ptr noundef %67, ptr noundef %320, ptr noundef %321, ptr noundef %70, ptr noundef %70, ptr noundef %68, ptr noundef %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %477

324:                                              ; preds = %162
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  br label %332

328:                                              ; preds = %164
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %685

333:                                              ; preds = %170
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %10, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %11, align 4
  br label %341

337:                                              ; preds = %174
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %10, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %685

342:                                              ; preds = %181
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  br label %350

346:                                              ; preds = %183
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %685

351:                                              ; preds = %190
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  br label %359

355:                                              ; preds = %192
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %359

359:                                              ; preds = %355, %351
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %685

360:                                              ; preds = %199
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  br label %368

364:                                              ; preds = %201
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %10, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %684

369:                                              ; preds = %207
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  br label %377

373:                                              ; preds = %209
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %683

378:                                              ; preds = %215
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  br label %386

382:                                              ; preds = %217
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %682

387:                                              ; preds = %223
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  br label %395

391:                                              ; preds = %225
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %682

396:                                              ; preds = %232
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  br label %404

400:                                              ; preds = %234
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %681

405:                                              ; preds = %240
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  br label %413

409:                                              ; preds = %242
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %680

414:                                              ; preds = %248
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  br label %422

418:                                              ; preds = %250
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %679

423:                                              ; preds = %256
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  br label %431

427:                                              ; preds = %258
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %678

432:                                              ; preds = %264
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  br label %440

436:                                              ; preds = %266
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %677

441:                                              ; preds = %272
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %10, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %11, align 4
  br label %449

445:                                              ; preds = %274
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %449

449:                                              ; preds = %445, %441
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %676

450:                                              ; preds = %280
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  br label %458

454:                                              ; preds = %282
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %10, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %675

459:                                              ; preds = %288
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  br label %467

463:                                              ; preds = %290
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %10, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %467

467:                                              ; preds = %463, %459
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  br label %674

468:                                              ; preds = %296
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %10, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %11, align 4
  br label %476

472:                                              ; preds = %298
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %674

477:                                              ; preds = %309, %305
  %478 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 2
  store i32 0, ptr %478, align 4, !tbaa !52
  %479 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 3
  store i32 0, ptr %479, align 8, !tbaa !71
  %480 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 8
  store i8 0, ptr %480, align 8, !tbaa !72
  %481 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 15
  store i8 0, ptr %481, align 4, !tbaa !34
  %482 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  %484 = icmp eq ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef %483) #20
  br label %486

486:                                              ; preds = %485, %477
  %487 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 5
  store ptr null, ptr %487, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 17
  %489 = load ptr, ptr %488, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 64, i1 false)
  %490 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %491 = load ptr, ptr %490, align 8, !tbaa !44
  %492 = getelementptr inbounds i32, ptr %491, i64 0
  store i32 0, ptr %492, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 0, ptr %71, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !51
  %493 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 29
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %495 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 17
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 20
  %498 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %499 = load ptr, ptr %498, align 8, !tbaa !44
  %500 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %501 = load ptr, ptr %500, align 8, !tbaa !45
  call void %494(ptr noundef %496, ptr noundef %497, ptr noundef %72, ptr noundef %499, ptr noundef %501, ptr noundef %71)
  %502 = load i32, ptr %71, align 4, !tbaa !51
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %486
  %505 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %506 = load i32, ptr %71, align 4, !tbaa !51
  %507 = load ptr, ptr %505, align 8, !tbaa !10
  %508 = getelementptr inbounds ptr, ptr %507, i64 2
  %509 = load ptr, ptr %508, align 8
  call void (ptr, i32, i32, ptr, ...) %509(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 noundef 1, i32 noundef 7, ptr noundef @.str.70, i32 noundef %506)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %73, align 4
  br label %672

510:                                              ; preds = %486
  %511 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %512 = load ptr, ptr %511, align 8, !tbaa !44
  %513 = getelementptr inbounds i32, ptr %512, i64 0
  store i32 1, ptr %513, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 1, ptr %74, align 4, !tbaa !51
  %514 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 31
  %515 = load i8, ptr %514, align 8, !tbaa !42, !range !49, !noundef !50
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %551

517:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %518 = call ptr @getenv(ptr noundef @.str.71) #3
  store ptr %518, ptr %75, align 8, !tbaa !64
  %519 = load ptr, ptr %75, align 8, !tbaa !64
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %547

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %522 = load ptr, ptr %75, align 8, !tbaa !64
  %523 = call i64 @strtol(ptr noundef %522, ptr noundef %76, i32 noundef 10) #3
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %74, align 4, !tbaa !51
  %525 = load ptr, ptr %76, align 8, !tbaa !64
  %526 = load i8, ptr %525, align 1, !tbaa !73
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %521
  %530 = load i32, ptr %74, align 4, !tbaa !51
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529, %521
  %533 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %534 = load ptr, ptr %75, align 8, !tbaa !64
  %535 = load ptr, ptr %533, align 8, !tbaa !10
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  call void (ptr, i32, i32, ptr, ...) %537(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 noundef 1, i32 noundef 7, ptr noundef @.str.72, ptr noundef %534)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %73, align 4
  br label %544

538:                                              ; preds = %529
  %539 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %540 = load i32, ptr %74, align 4, !tbaa !51
  %541 = load ptr, ptr %539, align 8, !tbaa !10
  %542 = getelementptr inbounds ptr, ptr %541, i64 2
  %543 = load ptr, ptr %542, align 8
  call void (ptr, i32, i32, ptr, ...) %543(ptr noundef nonnull align 8 dereferenceable(40) %539, i32 noundef 6, i32 noundef 7, ptr noundef @.str.73, i32 noundef %540)
  store i32 0, ptr %73, align 4
  br label %544

544:                                              ; preds = %538, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  %545 = load i32, ptr %73, align 4
  switch i32 %545, label %548 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %517
  store i32 0, ptr %73, align 4
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  %549 = load i32, ptr %73, align 4
  switch i32 %549, label %671 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %556

551:                                              ; preds = %510
  %552 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %553 = load ptr, ptr %552, align 8, !tbaa !10
  %554 = getelementptr inbounds ptr, ptr %553, i64 2
  %555 = load ptr, ptr %554, align 8
  call void (ptr, i32, i32, ptr, ...) %555(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 noundef 4, i32 noundef 7, ptr noundef @.str.74)
  br label %556

556:                                              ; preds = %551, %550
  %557 = load i32, ptr %34, align 4, !tbaa !51
  %558 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  %560 = getelementptr inbounds i32, ptr %559, i64 1
  store i32 %557, ptr %560, align 4, !tbaa !51
  %561 = load i32, ptr %74, align 4, !tbaa !51
  %562 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %563 = load ptr, ptr %562, align 8, !tbaa !44
  %564 = getelementptr inbounds i32, ptr %563, i64 2
  store i32 %561, ptr %564, align 4, !tbaa !51
  %565 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %566 = load ptr, ptr %565, align 8, !tbaa !44
  %567 = getelementptr inbounds i32, ptr %566, i64 5
  store i32 1, ptr %567, align 4, !tbaa !51
  %568 = load i32, ptr %31, align 4, !tbaa !51
  %569 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  %571 = getelementptr inbounds i32, ptr %570, i64 7
  store i32 %568, ptr %571, align 4, !tbaa !51
  %572 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = getelementptr inbounds i32, ptr %573, i64 9
  store i32 12, ptr %574, align 4, !tbaa !51
  %575 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %576 = load ptr, ptr %575, align 8, !tbaa !44
  %577 = getelementptr inbounds i32, ptr %576, i64 10
  store i32 2, ptr %577, align 4, !tbaa !51
  %578 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 7
  %579 = load i32, ptr %578, align 4, !tbaa !70
  %580 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %581 = load ptr, ptr %580, align 8, !tbaa !44
  %582 = getelementptr inbounds i32, ptr %581, i64 12
  store i32 %579, ptr %582, align 4, !tbaa !51
  %583 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %584 = load ptr, ptr %583, align 8, !tbaa !44
  %585 = getelementptr inbounds i32, ptr %584, i64 20
  store i32 3, ptr %585, align 4, !tbaa !51
  %586 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %587 = load ptr, ptr %586, align 8, !tbaa !44
  %588 = getelementptr inbounds i32, ptr %587, i64 23
  store i32 1, ptr %588, align 4, !tbaa !51
  %589 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %590 = load ptr, ptr %589, align 8, !tbaa !44
  %591 = getelementptr inbounds i32, ptr %590, i64 24
  store i32 1, ptr %591, align 4, !tbaa !51
  %592 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %593 = load ptr, ptr %592, align 8, !tbaa !44
  %594 = getelementptr inbounds i32, ptr %593, i64 28
  store i32 0, ptr %594, align 4, !tbaa !51
  %595 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  %597 = getelementptr inbounds i32, ptr %596, i64 29
  store i32 80, ptr %597, align 4, !tbaa !51
  %598 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %599 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = getelementptr inbounds i32, ptr %600, i64 1
  %602 = load i32, ptr %601, align 4, !tbaa !51
  %603 = load ptr, ptr %598, align 8, !tbaa !10
  %604 = getelementptr inbounds ptr, ptr %603, i64 2
  %605 = load ptr, ptr %604, align 8
  call void (ptr, i32, i32, ptr, ...) %605(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 noundef 6, i32 noundef 7, ptr noundef @.str.75, i32 noundef %602)
  %606 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %607 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %608 = load ptr, ptr %607, align 8, !tbaa !44
  %609 = getelementptr inbounds i32, ptr %608, i64 7
  %610 = load i32, ptr %609, align 4, !tbaa !51
  %611 = load ptr, ptr %606, align 8, !tbaa !10
  %612 = getelementptr inbounds ptr, ptr %611, i64 2
  %613 = load ptr, ptr %612, align 8
  call void (ptr, i32, i32, ptr, ...) %613(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 noundef 6, i32 noundef 7, ptr noundef @.str.76, i32 noundef %610)
  %614 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %615 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %616 = load ptr, ptr %615, align 8, !tbaa !44
  %617 = getelementptr inbounds i32, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !51
  %619 = load ptr, ptr %614, align 8, !tbaa !10
  %620 = getelementptr inbounds ptr, ptr %619, i64 2
  %621 = load ptr, ptr %620, align 8
  call void (ptr, i32, i32, ptr, ...) %621(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 noundef 6, i32 noundef 7, ptr noundef @.str.77, i32 noundef %618)
  %622 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 12
  %623 = load i8, ptr %622, align 4, !tbaa !74, !range !49, !noundef !50
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %668

625:                                              ; preds = %556
  %626 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 22
  %627 = load ptr, ptr %626, align 8, !tbaa !44
  %628 = getelementptr inbounds i32, ptr %627, i64 31
  store i32 1, ptr %628, align 4, !tbaa !51
  %629 = load i32, ptr %39, align 4, !tbaa !51
  %630 = sitofp i32 %629 to double
  %631 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %632 = load ptr, ptr %631, align 8, !tbaa !45
  %633 = getelementptr inbounds double, ptr %632, i64 0
  store double %630, ptr %633, align 8, !tbaa !53
  %634 = load double, ptr %42, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %636 = load ptr, ptr %635, align 8, !tbaa !45
  %637 = getelementptr inbounds double, ptr %636, i64 1
  store double %634, ptr %637, align 8, !tbaa !53
  %638 = load i32, ptr %45, align 4, !tbaa !51
  %639 = sitofp i32 %638 to double
  %640 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %641 = load ptr, ptr %640, align 8, !tbaa !45
  %642 = getelementptr inbounds double, ptr %641, i64 2
  store double %639, ptr %642, align 8, !tbaa !53
  %643 = load i32, ptr %48, align 4, !tbaa !51
  %644 = sitofp i32 %643 to double
  %645 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %646 = load ptr, ptr %645, align 8, !tbaa !45
  %647 = getelementptr inbounds double, ptr %646, i64 3
  store double %644, ptr %647, align 8, !tbaa !53
  %648 = load double, ptr %51, align 8, !tbaa !53
  %649 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %650 = load ptr, ptr %649, align 8, !tbaa !45
  %651 = getelementptr inbounds double, ptr %650, i64 4
  store double %648, ptr %651, align 8, !tbaa !53
  %652 = load double, ptr %54, align 8, !tbaa !53
  %653 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %654 = load ptr, ptr %653, align 8, !tbaa !45
  %655 = getelementptr inbounds double, ptr %654, i64 5
  store double %652, ptr %655, align 8, !tbaa !53
  %656 = load i32, ptr %57, align 4, !tbaa !51
  %657 = sitofp i32 %656 to double
  %658 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %659 = load ptr, ptr %658, align 8, !tbaa !45
  %660 = getelementptr inbounds double, ptr %659, i64 6
  store double %657, ptr %660, align 8, !tbaa !53
  %661 = load double, ptr %60, align 8, !tbaa !53
  %662 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %663 = load ptr, ptr %662, align 8, !tbaa !45
  %664 = getelementptr inbounds double, ptr %663, i64 7
  store double %661, ptr %664, align 8, !tbaa !53
  %665 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 23
  %666 = load ptr, ptr %665, align 8, !tbaa !45
  %667 = getelementptr inbounds double, ptr %666, i64 8
  store double 2.500000e+01, ptr %667, align 8, !tbaa !53
  br label %668

668:                                              ; preds = %625, %556
  %669 = load i32, ptr %28, align 4, !tbaa !51
  %670 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %77, i32 0, i32 24
  store i32 %669, ptr %670, align 8, !tbaa !38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %73, align 4
  br label %671

671:                                              ; preds = %668, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %672

672:                                              ; preds = %671, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %673 = load i1, ptr %4, align 1
  ret i1 %673

674:                                              ; preds = %476, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %675

675:                                              ; preds = %674, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %676

676:                                              ; preds = %675, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %677

677:                                              ; preds = %676, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %678

678:                                              ; preds = %677, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %679

679:                                              ; preds = %678, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %680

680:                                              ; preds = %679, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %681

681:                                              ; preds = %680, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %682

682:                                              ; preds = %681, %395, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %683

683:                                              ; preds = %682, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %684

684:                                              ; preds = %683, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %685

685:                                              ; preds = %684, %359, %350, %341, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %686

686:                                              ; preds = %685, %154, %140, %131, %122
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr %11, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(177) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !77
  store ptr %3, ptr %13, align 8, !tbaa !77
  store i32 %4, ptr %14, align 4, !tbaa !51
  store ptr %5, ptr %15, align 8, !tbaa !78
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1, !tbaa !67
  store i32 %7, ptr %17, align 4, !tbaa !51
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %11, align 1, !tbaa !67, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !77
  %27 = load ptr, ptr %13, align 8, !tbaa !77
  %28 = load i8, ptr %16, align 1, !tbaa !67, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %17, align 4, !tbaa !51
  %31 = call noundef i32 @_ZN5Ipopt22PardisoSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(177) %22, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !79
  %32 = load i32, ptr %18, align 4, !tbaa !79
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %37

36:                                               ; preds = %25
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %38 = load i32, ptr %19, align 4
  switch i32 %38, label %48 [
    i32 0, label %39
    i32 1, label %46
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %12, align 8, !tbaa !77
  %42 = load ptr, ptr %13, align 8, !tbaa !77
  %43 = load i32, ptr %14, align 4, !tbaa !51
  %44 = load ptr, ptr %15, align 8, !tbaa !78
  %45 = call noundef i32 @_ZN5Ipopt22PardisoSolverInterface5SolveEPKiS2_iPd(ptr noundef nonnull align 8 dereferenceable(177) %22, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %9, align 4
  ret i32 %47

48:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !77
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %10, align 1, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !51
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !52
  store i32 %33, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !67
  br label %34

34:                                               ; preds = %286, %5
  %35 = load i8, ptr %19, align 1, !tbaa !67, !range !49, !noundef !50
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %287

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !72, !range !49, !noundef !50
  %41 = trunc i8 %40 to i1
  br i1 %41, label %119, label %42

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %46 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %45)
  %47 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %46)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %47)
  br label %48

48:                                               ; preds = %44, %42
  store i32 11, ptr %12, align 4, !tbaa !51
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, i32, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 6, i32 noundef 7, ptr noundef @.str.78)
  %53 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 18
  %58 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 19
  %59 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 20
  %60 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !77
  %63 = load ptr, ptr %9, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 24
  %67 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  call void %54(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %12, ptr noundef %13, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %14, ptr noundef %15, ptr noundef %65, ptr noundef %66, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %68)
  %69 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %69, label %70, label %74

70:                                               ; preds = %48
  %71 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %72 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %71)
  %73 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %72)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %73)
  br label %74

74:                                               ; preds = %70, %48
  %75 = load i32, ptr %18, align 4, !tbaa !51
  %76 = icmp eq i32 %75, -7
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %79 = load i32, ptr %18, align 4, !tbaa !51
  %80 = load ptr, ptr %78, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, i32, ptr, ...) %82(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 7, i32 noundef 7, ptr noundef @.str.79, i32 noundef %79)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

83:                                               ; preds = %74
  %84 = load i32, ptr %18, align 4, !tbaa !51
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %88 = load i32, ptr %18, align 4, !tbaa !51
  %89 = load ptr, ptr %87, align 8, !tbaa !10
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  call void (ptr, i32, i32, ptr, ...) %91(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1, i32 noundef 7, ptr noundef @.str.80, i32 noundef %88)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 8
  store i8 1, ptr %94, align 8, !tbaa !72
  store i8 1, ptr %20, align 1, !tbaa !67
  %95 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %96 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds i32, ptr %97, i64 14
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = load ptr, ptr %95, align 8, !tbaa !10
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  call void (ptr, i32, i32, ptr, ...) %102(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 6, i32 noundef 7, ptr noundef @.str.81, i32 noundef %99)
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %104 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds i32, ptr %105, i64 15
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = load ptr, ptr %103, align 8, !tbaa !10
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  call void (ptr, i32, i32, ptr, ...) %110(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 6, i32 noundef 7, ptr noundef @.str.82, i32 noundef %107)
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %112 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds i32, ptr %113, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !51
  %116 = load ptr, ptr %111, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, i32, ptr, ...) %118(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 6, i32 noundef 7, ptr noundef @.str.83, i32 noundef %115)
  br label %119

119:                                              ; preds = %93, %38
  store i32 22, ptr %12, align 4, !tbaa !51
  %120 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %123 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %122)
  %124 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %123)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %124)
  br label %125

125:                                              ; preds = %121, %119
  %126 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  call void (ptr, i32, i32, ptr, ...) %129(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 7, i32 noundef 7, ptr noundef @.str.84)
  %130 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %133 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %132)
  %134 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 26
  store i32 0, ptr %138, align 8, !tbaa !81
  br label %139

139:                                              ; preds = %137, %131
  %140 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %141 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %140)
  %142 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 25
  store i32 %141, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 26
  %144 = load i32, ptr %143, align 8, !tbaa !81
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !81
  br label %149

146:                                              ; preds = %125
  %147 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 26
  store i32 0, ptr %147, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 25
  store i32 0, ptr %148, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %146, %139
  %150 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 18
  %155 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 19
  %156 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 20
  %157 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = load ptr, ptr %8, align 8, !tbaa !77
  %160 = load ptr, ptr %9, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 24
  %164 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  call void %151(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %12, ptr noundef %13, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %14, ptr noundef %15, ptr noundef %162, ptr noundef %163, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %165)
  %166 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %166, label %167, label %171

167:                                              ; preds = %149
  %168 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %169 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %168)
  %170 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %169)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %170)
  br label %171

171:                                              ; preds = %167, %149
  %172 = load i32, ptr %18, align 4, !tbaa !51
  %173 = icmp eq i32 %172, -7
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %176 = load i32, ptr %18, align 4, !tbaa !51
  %177 = load ptr, ptr %175, align 8, !tbaa !10
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8
  call void (ptr, i32, i32, ptr, ...) %179(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 7, i32 noundef 7, ptr noundef @.str.85, i32 noundef %176)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

180:                                              ; preds = %171
  %181 = load i32, ptr %18, align 4, !tbaa !51
  %182 = icmp eq i32 %181, -4
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4, !tbaa !51
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %189 = load i32, ptr %18, align 4, !tbaa !51
  %190 = load ptr, ptr %188, align 8, !tbaa !10
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  call void (ptr, i32, i32, ptr, ...) %192(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 1, i32 noundef 7, ptr noundef @.str.86, i32 noundef %189)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = getelementptr inbounds i32, ptr %197, i64 22
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = load i32, ptr %11, align 4, !tbaa !51
  %201 = call noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %199, i32 noundef %200)
  %202 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 6
  store i32 %201, ptr %202, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = getelementptr inbounds i32, ptr %204, i64 13
  %206 = load i32, ptr %205, align 4, !tbaa !51
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %285

208:                                              ; preds = %195
  %209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %210 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds i32, ptr %211, i64 13
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = load ptr, ptr %209, align 8, !tbaa !10
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  call void (ptr, i32, i32, ptr, ...) %216(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 6, i32 noundef 7, ptr noundef @.str.87, i32 noundef %213)
  %217 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 9
  %218 = load i8, ptr %217, align 1, !tbaa !82, !range !49, !noundef !50
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = load i32, ptr %11, align 4, !tbaa !51
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %268

225:                                              ; preds = %220, %208
  %226 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %226, label %227, label %240

227:                                              ; preds = %225
  %228 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %229 unwind label %231

229:                                              ; preds = %227
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %228, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %230 unwind label %235

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %240

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %24, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %25, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %24, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %313

240:                                              ; preds = %230, %225
  %241 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 8
  store i8 0, ptr %241, align 8, !tbaa !72
  %242 = load i8, ptr %20, align 1, !tbaa !67, !range !49, !noundef !50
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %266

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 10
  %246 = load i8, ptr %245, align 2, !tbaa !83, !range !49, !noundef !50
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %249, label %250, label %263

250:                                              ; preds = %248
  %251 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %252 unwind label %254

252:                                              ; preds = %250
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %251, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %253 unwind label %258

253:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %263

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %24, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %25, align 4
  br label %262

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %24, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %313

263:                                              ; preds = %253, %248
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

264:                                              ; preds = %244
  store i8 1, ptr %19, align 1, !tbaa !67
  br label %265

265:                                              ; preds = %264
  br label %267

266:                                              ; preds = %240
  store i8 0, ptr %19, align 1, !tbaa !67
  br label %267

267:                                              ; preds = %266, %265
  br label %284

268:                                              ; preds = %220
  %269 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %269, label %270, label %283

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %272 unwind label %274

272:                                              ; preds = %270
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %271, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %273 unwind label %278

273:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %283

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %24, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %25, align 4
  br label %282

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %24, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %313

283:                                              ; preds = %273, %268
  store i8 1, ptr %19, align 1, !tbaa !67
  br label %284

284:                                              ; preds = %283, %267
  br label %286

285:                                              ; preds = %195
  store i8 1, ptr %19, align 1, !tbaa !67
  br label %286

286:                                              ; preds = %285, %284
  br label %34, !llvm.loop !84

287:                                              ; preds = %34
  %288 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 11
  %289 = load i8, ptr %288, align 1, !tbaa !86, !range !49, !noundef !50
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !33
  store i32 %293, ptr %11, align 4, !tbaa !51
  br label %294

294:                                              ; preds = %291, %287
  %295 = load i8, ptr %10, align 1, !tbaa !67, !range !49, !noundef !50
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4, !tbaa !51
  %299 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 6
  %300 = load i32, ptr %299, align 8, !tbaa !33
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %304 = load i32, ptr %11, align 4, !tbaa !51
  %305 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %31, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = load ptr, ptr %303, align 8, !tbaa !10
  %308 = getelementptr inbounds ptr, ptr %307, i64 2
  %309 = load ptr, ptr %308, align 8
  call void (ptr, i32, i32, ptr, ...) %309(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 6, i32 noundef 7, ptr noundef @.str.91, i32 noundef %304, i32 noundef %306)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

310:                                              ; preds = %297, %294
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %311

311:                                              ; preds = %310, %302, %263, %187, %183, %174, %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %312 = load i32, ptr %6, align 4
  ret i32 %312

313:                                              ; preds = %282, %262, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %24, align 8
  %316 = load i32, ptr %25, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface5SolveEPKiS2_iPd(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !77
  store i32 %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !78
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %33 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %32)
  %34 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %33)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
  br label %35

35:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 33, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %36 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !52
  store i32 %37, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %38 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %38, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load i32, ptr %10, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = mul nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #19
  store ptr %48, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %49 = load i32, ptr %10, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #19
  store ptr %58, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %78, %35
  %60 = load i32, ptr %19, align 4, !tbaa !51
  %61 = load i32, ptr %13, align 4, !tbaa !51
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !78
  %66 = load i32, ptr %19, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double 0.000000e+00, ptr %68, align 8, !tbaa !53
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  %70 = load i32, ptr %19, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %17, align 8, !tbaa !78
  %75 = load i32, ptr %19, align 4, !tbaa !51
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double %73, ptr %77, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %19, align 4, !tbaa !51
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !51
  br label %59, !llvm.loop !87

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !51
  %82 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %85 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %84)
  store i32 %85, ptr %20, align 4, !tbaa !51
  br label %86

86:                                               ; preds = %83, %81
  %87 = load i32, ptr %13, align 4, !tbaa !51
  %88 = load ptr, ptr %8, align 8, !tbaa !77
  %89 = load ptr, ptr %9, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !78
  %93 = load i32, ptr %20, align 4, !tbaa !51
  %94 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 26
  %95 = load i32, ptr %94, align 8, !tbaa !81
  call void @_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %96 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 12
  %97 = load i8, ptr %96, align 4, !tbaa !74, !range !49, !noundef !50
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !88
  %102 = add nsw i32 %101, 1
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 1, %103 ]
  store i32 %105, ptr %22, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %197, %104
  %107 = load i32, ptr %21, align 4, !tbaa !51
  %108 = load i32, ptr %22, align 4, !tbaa !51
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %198

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !51
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %23, align 4, !tbaa !51
  %113 = load i32, ptr %13, align 4, !tbaa !51
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8, !tbaa !78
  %118 = load i32, ptr %23, align 4, !tbaa !51
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !53
  %122 = load ptr, ptr %11, align 8, !tbaa !78
  %123 = load i32, ptr %23, align 4, !tbaa !51
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %121, ptr %125, align 8, !tbaa !53
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %23, align 4, !tbaa !51
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4, !tbaa !51
  br label %111, !llvm.loop !89

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 30
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 18
  %135 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 19
  %136 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 20
  %137 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = load ptr, ptr %8, align 8, !tbaa !77
  %140 = load ptr, ptr %9, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 24
  %144 = load ptr, ptr %11, align 8, !tbaa !78
  %145 = load ptr, ptr %16, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  call void %131(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %12, ptr noundef %13, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %14, ptr noundef %15, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %18, ptr noundef %147)
  %148 = load i32, ptr %18, align 4, !tbaa !51
  %149 = icmp sle i32 %148, -100
  br i1 %149, label %150, label %195

150:                                              ; preds = %129
  %151 = load i32, ptr %18, align 4, !tbaa !51
  %152 = icmp sge i32 %151, -102
  br i1 %152, label %153, label %195

153:                                              ; preds = %150
  %154 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %155 = load i32, ptr %18, align 4, !tbaa !51
  %156 = load ptr, ptr %154, align 8, !tbaa !10
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  call void (ptr, i32, i32, ptr, ...) %158(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, i32 noundef 7, ptr noundef @.str.92, i32 noundef %155)
  %159 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %160 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds double, ptr %161, i64 4
  %163 = load double, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds double, ptr %165, i64 5
  %167 = load double, ptr %166, align 8, !tbaa !53
  %168 = load ptr, ptr %159, align 8, !tbaa !10
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  call void (ptr, i32, i32, ptr, ...) %170(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 noundef 4, i32 noundef 7, ptr noundef @.str.93, double noundef %163, double noundef %167)
  store i32 23, ptr %12, align 4, !tbaa !51
  %171 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds double, ptr %172, i64 4
  %174 = load double, ptr %173, align 8, !tbaa !53
  %175 = fdiv double %174, 2.000000e+00
  store double %175, ptr %173, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = getelementptr inbounds double, ptr %177, i64 5
  %179 = load double, ptr %178, align 8, !tbaa !53
  %180 = fdiv double %179, 2.000000e+00
  store double %180, ptr %178, align 8, !tbaa !53
  %181 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %182 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds double, ptr %183, i64 4
  %185 = load double, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = getelementptr inbounds double, ptr %187, i64 5
  %189 = load double, ptr %188, align 8, !tbaa !53
  %190 = load ptr, ptr %181, align 8, !tbaa !10
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  call void (ptr, i32, i32, ptr, ...) %192(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 4, i32 noundef 7, ptr noundef @.str.94, double noundef %185, double noundef %189)
  %193 = load i32, ptr %21, align 4, !tbaa !51
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  br label %197

195:                                              ; preds = %150, %129
  %196 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %196, ptr %21, align 4, !tbaa !51
  br label %197

197:                                              ; preds = %195, %153
  br label %106, !llvm.loop !90

198:                                              ; preds = %106
  %199 = load ptr, ptr %16, align 8, !tbaa !78
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef %199) #20
  br label %202

202:                                              ; preds = %201, %198
  %203 = load ptr, ptr %17, align 8, !tbaa !78
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef %203) #20
  br label %206

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = getelementptr inbounds i32, ptr %208, i64 6
  %210 = load i32, ptr %209, align 4, !tbaa !51
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %206
  %213 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %214 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %29, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = getelementptr inbounds i32, ptr %215, i64 6
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = load ptr, ptr %213, align 8, !tbaa !10
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  call void (ptr, i32, i32, ptr, ...) %220(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 6, i32 noundef 7, ptr noundef @.str.95, i32 noundef %217)
  %221 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %221, label %222, label %235

222:                                              ; preds = %212
  %223 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %224 unwind label %226

224:                                              ; preds = %222
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %223, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %225 unwind label %230

225:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %235

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %26, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %27, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %26, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %254

235:                                              ; preds = %225, %212
  br label %236

236:                                              ; preds = %235, %206
  %237 = call noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %240 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %239)
  %241 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %240)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %241)
  br label %242

242:                                              ; preds = %238, %236
  %243 = load i32, ptr %18, align 4, !tbaa !51
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %247 = load i32, ptr %18, align 4, !tbaa !51
  %248 = load ptr, ptr %246, align 8, !tbaa !10
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  call void (ptr, i32, i32, ptr, ...) %250(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 1, i32 noundef 7, ptr noundef @.str.97, i32 noundef %247)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %252

251:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %252

252:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %253 = load i32, ptr %6, align 4
  ret i32 %253

254:                                              ; preds = %234
  %255 = load ptr, ptr %26, align 8
  %256 = load i32, ptr %27, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5Ipopt22PardisoSolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !77
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !52
  %17 = load i32, ptr %9, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @_ZdaPv(ptr noundef %20) #20
  br label %23

23:                                               ; preds = %22, %5
  %24 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
  %33 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !77
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %36 = call noundef i32 @_ZN5Ipopt22PardisoSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(177) %14, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !79
  %37 = load i32, ptr %12, align 4, !tbaa !79
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %14, i32 0, i32 15
  store i8 1, ptr %42, align 4, !tbaa !34
  %43 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %7, i32 0, i32 8
  store i8 0, ptr %8, align 8, !tbaa !72
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt23AlgorithmStrategyObject10HaveIpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics33LinearSystemSymbolicFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !99
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !100
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !101
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !99
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !100
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !103
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !103
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !101
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !104
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !104
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !102
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !105
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !105
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics25LinearSystemFactorizationEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21LinearSystemBackSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::basic_ofstream", align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::basic_ofstream", align 8
  %28 = alloca %"struct.std::_Setprecision", align 4
  store i32 %0, ptr %8, align 4, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !78
  store ptr %4, ptr %12, align 8, !tbaa !78
  store i32 %5, ptr %13, align 4, !tbaa !51
  store i32 %6, ptr %14, align 4, !tbaa !51
  %29 = call ptr @getenv(ptr noundef @.str.99) #3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %147

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = call ptr @getenv(ptr noundef @.str.100) #3
  store ptr %38, ptr %18, align 8, !tbaa !64
  %39 = load ptr, ptr %18, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr @.str.101, ptr %18, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %18, align 8, !tbaa !64
  %45 = load i32, ptr %13, align 4, !tbaa !51
  %46 = load i32, ptr %14, align 4, !tbaa !51
  %47 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %43, i64 noundef 127, ptr noundef @.str.102, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #3
  %48 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %48, i32 noundef 16)
  %49 = invoke i32 @_ZSt12setprecisioni(i32 noundef 16)
          to label %50 unwind label %84

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %20, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %20, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %53)
          to label %55 unwind label %84

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %56)
          to label %58 unwind label %84

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %84

60:                                               ; preds = %58
  %61 = load i32, ptr %16, align 4, !tbaa !51
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %61)
          to label %63 unwind label %84

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %84

65:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %17, align 4, !tbaa !51
  %68 = load i32, ptr %8, align 4, !tbaa !51
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !77
  %73 = load i32, ptr %17, align 4, !tbaa !51
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %76)
          to label %78 unwind label %84

78:                                               ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !51
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !51
  br label %66, !llvm.loop !120

84:                                               ; preds = %139, %132, %118, %111, %100, %93, %78, %71, %63, %60, %58, %55, %50, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #3
  br label %231

88:                                               ; preds = %66
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %17, align 4, !tbaa !51
  %91 = load i32, ptr %16, align 4, !tbaa !51
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !77
  %95 = load i32, ptr %17, align 4, !tbaa !51
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %98)
          to label %100 unwind label %84

100:                                              ; preds = %93
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %84

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4, !tbaa !51
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !51
  br label %89, !llvm.loop !121

106:                                              ; preds = %89
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, ptr %17, align 4, !tbaa !51
  %109 = load i32, ptr %16, align 4, !tbaa !51
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !78
  %113 = load i32, ptr %17, align 4, !tbaa !51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !53
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %116)
          to label %118 unwind label %84

118:                                              ; preds = %111
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %84

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4, !tbaa !51
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4, !tbaa !51
  br label %107, !llvm.loop !122

124:                                              ; preds = %107
  %125 = load ptr, ptr %12, align 8, !tbaa !78
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, ptr %17, align 4, !tbaa !51
  %130 = load i32, ptr %8, align 4, !tbaa !51
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8, !tbaa !78
  %134 = load i32, ptr %17, align 4, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !53
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %137)
          to label %139 unwind label %84

139:                                              ; preds = %132
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %84

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %17, align 4, !tbaa !51
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !51
  br label %128, !llvm.loop !123

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %124
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #3
  br label %147

147:                                              ; preds = %146, %7
  %148 = call ptr @getenv(ptr noundef @.str.103) #3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %230

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %151 = call ptr @getenv(ptr noundef @.str.100) #3
  store ptr %151, ptr %26, align 8, !tbaa !64
  %152 = load ptr, ptr %26, align 8, !tbaa !64
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store ptr @.str.101, ptr %26, align 8, !tbaa !64
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %157 = load ptr, ptr %26, align 8, !tbaa !64
  %158 = load i32, ptr %13, align 4, !tbaa !51
  %159 = load i32, ptr %14, align 4, !tbaa !51
  %160 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %156, i64 noundef 127, ptr noundef @.str.104, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #3
  %161 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef %161, i32 noundef 16)
  %162 = invoke i32 @_ZSt12setprecisioni(i32 noundef 16)
          to label %163 unwind label %221

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %28, i32 0, i32 0
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %28, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %166)
          to label %168 unwind label %221

168:                                              ; preds = %163
  store i32 0, ptr %24, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %226, %168
  %170 = load i32, ptr %24, align 4, !tbaa !51
  %171 = load i32, ptr %8, align 4, !tbaa !51
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %229

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !77
  %175 = load i32, ptr %24, align 4, !tbaa !51
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !51
  store i32 %178, ptr %25, align 4, !tbaa !51
  br label %179

179:                                              ; preds = %218, %173
  %180 = load i32, ptr %25, align 4, !tbaa !51
  %181 = load ptr, ptr %9, align 8, !tbaa !77
  %182 = load i32, ptr %24, align 4, !tbaa !51
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %179
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 32)
          to label %191 unwind label %221

191:                                              ; preds = %189
  %192 = load i32, ptr %24, align 4, !tbaa !51
  %193 = add nsw i32 %192, 1
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %193)
          to label %195 unwind label %221

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 32)
          to label %197 unwind label %221

197:                                              ; preds = %195
  %198 = load ptr, ptr %10, align 8, !tbaa !77
  %199 = load i32, ptr %25, align 4, !tbaa !51
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !51
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %203)
          to label %205 unwind label %221

205:                                              ; preds = %197
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 32)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !78
  %209 = load i32, ptr %25, align 4, !tbaa !51
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !53
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %206, double noundef %213)
          to label %215 unwind label %221

215:                                              ; preds = %207
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %221

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %25, align 4, !tbaa !51
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !51
  br label %179, !llvm.loop !124

221:                                              ; preds = %215, %207, %205, %197, %195, %191, %189, %163, %155
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %21, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %22, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #3
  br label %231

225:                                              ; preds = %179
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %24, align 4, !tbaa !51
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4, !tbaa !51
  br label %169, !llvm.loop !125

229:                                              ; preds = %169
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #3
  br label %230

230:                                              ; preds = %229, %147
  ret void

231:                                              ; preds = %221, %84
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %22, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Ipopt22PardisoSolverInterface16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::PardisoSolverInterface", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt22PardisoSolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !126
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !128
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
define linkonce_odr void @_ZN5Ipopt30SparseSymLinearSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !137
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
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
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !143
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_9IpoptDataEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.98)
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !146
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !146
  store i64 %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !146
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !146
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 9223372036854775807
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !153
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = load i32, ptr %6, align 4, !tbaa !153
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #13 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #14 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !51
  store i32 %5, ptr %4, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store double %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i8 %1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = load i8, ptr %5, align 1, !tbaa !73
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !176
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !153
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load i32, ptr %3, align 4, !tbaa !153
  %6 = load i32, ptr %4, align 4, !tbaa !153
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !189
  store i64 %8, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %4, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !189
  %11 = load i64, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !73
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i8 %1, ptr %5, align 1, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !191
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !73
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !148
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !146
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !146
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !146
  %15 = load i64, ptr %7, align 8, !tbaa !146
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !200
  %27 = load i64, ptr %7, align 8, !tbaa !146
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !147
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !146
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !146
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_13LibraryLoaderEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPardisoSolverInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt22PardisoSolverInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !27, i64 64}
!13 = !{!"_ZTSN5Ipopt22PardisoSolverInterfaceE", !14, i64 0, !17, i64 52, !17, i64 56, !27, i64 64, !17, i64 72, !28, i64 76, !26, i64 80, !26, i64 81, !26, i64 82, !26, i64 83, !26, i64 84, !17, i64 88, !26, i64 92, !29, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !30, i64 120, !27, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !31, i64 152, !5, i64 160, !5, i64 168, !26, i64 176}
!14 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !15, i64 0}
!15 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !16, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!"_ZTSN5Ipopt22PardisoSolverInterface23PardisoMatchingStrategyE", !6, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !5, i64 0}
!33 = !{!13, !17, i64 72}
!34 = !{!13, !26, i64 92}
!35 = !{!13, !17, i64 104}
!36 = !{!13, !17, i64 108}
!37 = !{!13, !17, i64 112}
!38 = !{!13, !17, i64 136}
!39 = !{!13, !17, i64 140}
!40 = !{!13, !5, i64 160}
!41 = !{!13, !5, i64 168}
!42 = !{!13, !26, i64 176}
!43 = !{!13, !29, i64 96}
!44 = !{!13, !30, i64 120}
!45 = !{!13, !27, i64 128}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !5, i64 0}
!48 = !{!31, !32, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!17, !17, i64 0}
!52 = !{!13, !17, i64 52}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!70 = !{!13, !28, i64 76}
!71 = !{!13, !17, i64 56}
!72 = !{!13, !26, i64 80}
!73 = !{!6, !6, i64 0}
!74 = !{!13, !26, i64 84}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!77 = !{!30, !30, i64 0}
!78 = !{!27, !27, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!81 = !{!13, !17, i64 144}
!82 = !{!13, !26, i64 81}
!83 = !{!13, !26, i64 82}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!13, !26, i64 83}
!87 = distinct !{!87, !85}
!88 = !{!13, !17, i64 88}
!89 = distinct !{!89, !85}
!90 = distinct !{!90, !85}
!91 = !{!23, !23, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!96 = !{!97, !26, i64 48}
!97 = !{!"_ZTSN5Ipopt9TimedTaskE", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!98 = !{!97, !26, i64 50}
!99 = !{!97, !26, i64 49}
!100 = !{!97, !54, i64 0}
!101 = !{!97, !54, i64 16}
!102 = !{!97, !54, i64 32}
!103 = !{!97, !54, i64 8}
!104 = !{!97, !54, i64 24}
!105 = !{!97, !54, i64 40}
!106 = !{!107, !17, i64 68}
!107 = !{!"_ZTSN5Ipopt9IpoptDataE", !16, i64 0, !108, i64 16, !108, i64 24, !110, i64 32, !108, i64 40, !26, i64 48, !108, i64 56, !26, i64 64, !17, i64 68, !54, i64 72, !26, i64 80, !54, i64 88, !26, i64 96, !26, i64 97, !26, i64 98, !54, i64 104, !26, i64 112, !26, i64 113, !54, i64 120, !54, i64 128, !6, i64 136, !54, i64 144, !17, i64 152, !26, i64 156, !112, i64 160, !54, i64 192, !17, i64 200, !115, i64 208, !117, i64 216, !118, i64 2192, !54, i64 2200, !54, i64 2208, !54, i64 2216, !54, i64 2224}
!108 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!110 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !114, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!117 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !16, i64 0, !97, i64 16, !97, i64 72, !97, i64 128, !97, i64 184, !97, i64 240, !97, i64 296, !97, i64 352, !97, i64 408, !97, i64 464, !97, i64 520, !97, i64 576, !97, i64 632, !97, i64 688, !97, i64 744, !97, i64 800, !97, i64 856, !97, i64 912, !97, i64 968, !97, i64 1024, !97, i64 1080, !97, i64 1136, !97, i64 1192, !97, i64 1248, !97, i64 1304, !97, i64 1360, !97, i64 1416, !97, i64 1472, !97, i64 1528, !97, i64 1584, !97, i64 1640, !97, i64 1696, !97, i64 1752, !97, i64 1808, !97, i64 1864, !97, i64 1920}
!118 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = distinct !{!125, !85}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx114listIiSaIiEEE", !5, i64 0}
!128 = !{!15, !26, i64 48}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!131 = !{!16, !17, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!134 = !{!18, !19, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!137 = !{!20, !21, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!140 = !{!22, !23, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!143 = !{!24, !25, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!146 = !{!114, !114, i64 0}
!147 = !{!112, !65, i64 0}
!148 = !{!112, !114, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSo", !5, i64 0}
!157 = !{!158, !17, i64 0}
!158 = !{!"_ZTSSt13_Setprecision", !17, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!161 = !{!162, !156, i64 216}
!162 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !163, i64 0, !156, i64 216, !6, i64 224, !26, i64 225, !171, i64 232, !172, i64 240, !173, i64 248, !174, i64 256}
!163 = !{!"_ZTSSt8ios_base", !114, i64 8, !114, i64 16, !164, i64 24, !165, i64 28, !165, i64 32, !166, i64 40, !167, i64 48, !6, i64 64, !17, i64 192, !168, i64 200, !169, i64 208}
!164 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!165 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!166 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!167 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !114, i64 8}
!168 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!169 = !{!"_ZTSSt6locale", !170, i64 0}
!170 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!171 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!172 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!173 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!174 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!175 = !{!162, !6, i64 224}
!176 = !{!162, !26, i64 225}
!177 = !{!162, !171, i64 232}
!178 = !{!162, !172, i64 240}
!179 = !{!162, !173, i64 248}
!180 = !{!162, !174, i64 256}
!181 = !{!29, !29, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!184 = !{!165, !165, i64 0}
!185 = !{!163, !165, i64 32}
!186 = !{!171, !171, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!189 = !{!163, !114, i64 8}
!190 = !{!172, !172, i64 0}
!191 = !{!192, !6, i64 56}
!192 = !{!"_ZTSSt5ctypeIcE", !193, i64 0, !194, i64 16, !26, i64 24, !30, i64 32, !30, i64 40, !195, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!193 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!194 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!195 = !{!"p1 short", !5, i64 0}
!196 = !{!163, !114, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!199 = !{!113, !65, i64 0}
!200 = !{!201, !63, i64 0}
!201 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !63, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 omnipotent char", !29, i64 0}
!206 = !{!32, !32, i64 0}
