; ModuleID = 'bench/ipopt/original/IpPardisoSolverInterface.ll'
source_filename = "bench/ipopt/original/IpPardisoSolverInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

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

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22PardisoSolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt22PardisoSolverInterfaceE, ptr @_ZN5Ipopt22PardisoSolverInterfaceD1Ev, ptr @_ZN5Ipopt22PardisoSolverInterfaceD0Ev, ptr @_ZN5Ipopt22PardisoSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22PardisoSolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt22PardisoSolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt22PardisoSolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt22PardisoSolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt22PardisoSolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"pardiso_matching_strategy\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Matching strategy to be used by Pardiso\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"complete+2x2\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Match complete (IPAR(13)=1)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Match complete+2x2 (IPAR(13)=2)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Match constraints (IPAR(13)=3)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"This is IPAR(13) in Pardiso manual.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"pardiso_redo_symbolic_fact_only_if_inertia_wrong\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Toggle for handling case when elements were perturbed by Pardiso.\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Always redo symbolic factorization when elements were perturbed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"Only redo symbolic factorization when elements were perturbed if also the inertia was wrong\00", align 1
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
@.str.38 = private unnamed_addr constant [17 x i8] c"pardiso_max_iter\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Maximum number of Krylov-Subspace Iteration\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"pardiso_iter_relative_tol\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Relative Residual Convergence\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"pardiso_iter_coarse_size\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Maximum Size of Coarse Grid Matrix\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"pardiso_iter_max_levels\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Maximum Size of Grid Levels\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"pardiso_iter_dropping_factor\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"dropping value for incomplete factor\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"pardiso_iter_dropping_schur\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"dropping value for sparsify schur complement factor\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"pardiso_iter_max_row_fill\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"max fill for each row\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"pardiso_iter_inverse_norm_factor\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"pardiso_iterative\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Switch for iterative solver in Pardiso library\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"pardiso_max_droptol_corrections\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Maximal number of decreases of drop tolerance during one solve.\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"This is relevant only for iterative Pardiso options.\00", align 1
@_ZN5IpoptL16user_pardisoinitE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL12user_pardisoE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL15user_isparallelE = internal unnamed_addr global i8 0, align 1
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
@.str.89 = private unnamed_addr constant [3 x i8] c"Ps\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"Wrong inertia: required are %d, but we got %d.\0A\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"Iterative solver in Pardiso did not converge (ERROR = %d)\0A\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"  Decreasing drop tolerances from DPARM_[4] = %e and DPARM_[5] = %e\0A\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"                               to DPARM_[4] = %e and DPARM_[5] = %e\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Number of iterative refinement steps = %d.\0A\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Error in Pardiso during solve phase.  ERROR = %d.\0A\00", align 1
@_ZTIN5Ipopt22PardisoSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22PardisoSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTSN5Ipopt22PardisoSolverInterfaceE = constant [33 x i8] c"N5Ipopt22PardisoSolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.98 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"IPOPT_WRITE_MAT\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"IPOPT_WRITE_PREFIX\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"mat-ipopt\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"%s_%03d-%02d.iajaa\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"IPOPT_WRITE_MAT_MTX\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"%s_%03d-%02d.mtx\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPardisoSolverInterface.cpp, ptr null }]

@_ZN5Ipopt22PardisoSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22PardisoSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt22PardisoSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt22PardisoSolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr noundef nonnull align 8 dereferenceable(177) initializes((0, 12), (16, 49), (64, 76), (92, 93), (104, 116), (136, 144), (152, 177)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt22PardisoSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %2
  store ptr %14, ptr %13, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #25
          to label %22 unwind label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #25
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #25
          to label %28 unwind label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %29, align 8, !tbaa !40
  ret void

30:                                               ; preds = %25, %22, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %37, %32, %30
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #26
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(177) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt22PardisoSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i8, ptr %8, align 4, !tbaa !31, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 -1, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %13, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store double 0.000000e+00, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  invoke void %15(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %25)
          to label %26 unwind label %103

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #27
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(56) %49) #26
  store ptr null, ptr %48, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %47, %50, %55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(2185) %60) #26
  store ptr null, ptr %59, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %66, %61, %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(2232) %71) #26
  store ptr null, ptr %70, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %77, %72, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %.not.i.i2.i = icmp eq ptr %82, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %82) #26
  store ptr null, ptr %81, align 8, !tbaa !50
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %88, %83, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %.not.i.i3.i = icmp eq ptr %93, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %93) #26
  store ptr null, ptr %92, align 8, !tbaa !51
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %94, %99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

103:                                              ; preds = %11
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22PardisoSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt22PardisoSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22PardisoSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %122, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #26
  store i64 25, ptr %44, align 8, !tbaa !58
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc unwind label %990

.noexc:                                           ; preds = %.noexc.i
  store ptr %123, ptr %45, align 8, !tbaa !60
  %124 = load i64, ptr %44, align 8, !tbaa !58
  store i64 %124, ptr %122, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %123, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !63
  %126 = load ptr, ptr %45, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  %128 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %128, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  store i64 39, ptr %43, align 8, !tbaa !58
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc181 unwind label %992

.noexc181:                                        ; preds = %.noexc
  store ptr %129, ptr %46, align 8, !tbaa !60
  %130 = load i64, ptr %43, align 8, !tbaa !58
  store i64 %130, ptr %128, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %129, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %133, ptr %47, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %134, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %135, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %136, ptr %48, align 8, !tbaa !55
  store i64 7310579611546251107, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 8, ptr %137, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %138, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %139, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26
  store i64 27, ptr %42, align 8, !tbaa !58
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc193 unwind label %994

.noexc193:                                        ; preds = %.noexc181
  store ptr %140, ptr %49, align 8, !tbaa !60
  %141 = load i64, ptr %42, align 8, !tbaa !58
  store i64 %141, ptr %139, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %140, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !63
  %143 = load ptr, ptr %49, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %145, ptr %50, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 12, ptr %146, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i8 0, ptr %147, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %148, ptr %51, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  store i64 31, ptr %41, align 8, !tbaa !58
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc201 unwind label %996

.noexc201:                                        ; preds = %.noexc193
  store ptr %149, ptr %51, align 8, !tbaa !60
  %150 = load i64, ptr %41, align 8, !tbaa !58
  store i64 %150, ptr %148, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %149, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !63
  %152 = load ptr, ptr %51, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %154, ptr %52, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %154, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 11, ptr %155, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 27
  store i8 0, ptr %156, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %157, ptr %53, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #26
  store i64 30, ptr %40, align 8, !tbaa !58
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc209 unwind label %998

.noexc209:                                        ; preds = %.noexc201
  store ptr %158, ptr %53, align 8, !tbaa !60
  %159 = load i64, ptr %40, align 8, !tbaa !58
  store i64 %159, ptr %157, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %158, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, i64 30, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !63
  %161 = load ptr, ptr %53, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #26
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %163, ptr %54, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  store i64 35, ptr %39, align 8, !tbaa !58
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc213 unwind label %1000

.noexc213:                                        ; preds = %.noexc209
  store ptr %164, ptr %54, align 8, !tbaa !60
  %165 = load i64, ptr %39, align 8, !tbaa !58
  store i64 %165, ptr %163, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %164, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  %168 = load ptr, ptr %121, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %171 unwind label %1002

171:                                              ; preds = %.noexc213
  %172 = load ptr, ptr %54, align 8, !tbaa !60
  %173 = icmp eq ptr %172, %163
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %171
  %174 = load i64, ptr %166, align 8, !tbaa !63
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %171
  %176 = load i64, ptr %163, align 8, !tbaa !62
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  %178 = load ptr, ptr %53, align 8, !tbaa !60
  %179 = icmp eq ptr %178, %157
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %160, align 8, !tbaa !63
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load i64, ptr %157, align 8, !tbaa !62
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  %184 = load ptr, ptr %52, align 8, !tbaa !60
  %185 = icmp eq ptr %184, %154
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %186 = load i64, ptr %155, align 8, !tbaa !63
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %188 = load i64, ptr %154, align 8, !tbaa !62
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %190 = load ptr, ptr %51, align 8, !tbaa !60
  %191 = icmp eq ptr %190, %148
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %192 = load i64, ptr %151, align 8, !tbaa !63
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %194 = load i64, ptr %148, align 8, !tbaa !62
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %196 = load ptr, ptr %50, align 8, !tbaa !60
  %197 = icmp eq ptr %196, %145
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %198 = load i64, ptr %146, align 8, !tbaa !63
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %200 = load i64, ptr %145, align 8, !tbaa !62
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  %202 = load ptr, ptr %49, align 8, !tbaa !60
  %203 = icmp eq ptr %202, %139
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %204 = load i64, ptr %142, align 8, !tbaa !63
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %206 = load i64, ptr %139, align 8, !tbaa !62
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  %208 = load ptr, ptr %48, align 8, !tbaa !60
  %209 = icmp eq ptr %208, %136
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %210 = load i64, ptr %137, align 8, !tbaa !63
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %212 = load i64, ptr %136, align 8, !tbaa !62
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %214 = load ptr, ptr %47, align 8, !tbaa !60
  %215 = icmp eq ptr %214, %133
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %216 = load i64, ptr %134, align 8, !tbaa !63
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %218 = load i64, ptr %133, align 8, !tbaa !62
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %220 = load ptr, ptr %46, align 8, !tbaa !60
  %221 = icmp eq ptr %220, %128
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %222 = load i64, ptr %131, align 8, !tbaa !63
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %224 = load i64, ptr %128, align 8, !tbaa !62
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %226 = load ptr, ptr %45, align 8, !tbaa !60
  %227 = icmp eq ptr %226, %122
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %228 = load i64, ptr %125, align 8, !tbaa !63
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %230 = load i64, ptr %122, align 8, !tbaa !62
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  %232 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  %233 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %233, ptr %55, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  store i64 48, ptr %38, align 8, !tbaa !58
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc244 unwind label %1064

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  store ptr %234, ptr %55, align 8, !tbaa !60
  %235 = load i64, ptr %38, align 8, !tbaa !58
  store i64 %235, ptr %233, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %234, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %238, ptr %56, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #26
  store i64 65, ptr %37, align 8, !tbaa !58
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc248 unwind label %1066

.noexc248:                                        ; preds = %.noexc244
  store ptr %239, ptr %56, align 8, !tbaa !60
  %240 = load i64, ptr %37, align 8, !tbaa !58
  store i64 %240, ptr %238, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %239, ptr noundef nonnull align 1 dereferenceable(65) @.str.10, i64 65, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %243, ptr %57, align 8, !tbaa !55
  store i16 28526, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %244, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %245, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  %246 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %246, ptr %58, align 8, !tbaa !55
  store i16 28526, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %247, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %248, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  %249 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %249, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #26
  store i64 63, ptr %36, align 8, !tbaa !58
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc260 unwind label %1068

.noexc260:                                        ; preds = %.noexc248
  store ptr %250, ptr %59, align 8, !tbaa !60
  %251 = load i64, ptr %36, align 8, !tbaa !58
  store i64 %251, ptr %249, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %250, ptr noundef nonnull align 1 dereferenceable(63) @.str.12, i64 63, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  %254 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %254, ptr %60, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %254, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 3, ptr %255, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %60, i64 19
  store i8 0, ptr %256, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %257, ptr %61, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  store i64 91, ptr %35, align 8, !tbaa !58
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc268 unwind label %1070

.noexc268:                                        ; preds = %.noexc260
  store ptr %258, ptr %61, align 8, !tbaa !60
  %259 = load i64, ptr %35, align 8, !tbaa !58
  store i64 %259, ptr %257, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %258, ptr noundef nonnull align 1 dereferenceable(91) @.str.14, i64 91, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  %262 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %262, ptr %62, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %263, align 8, !tbaa !63
  store i8 0, ptr %262, align 8, !tbaa !62
  %264 = load ptr, ptr %232, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %232, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %267 unwind label %1072

267:                                              ; preds = %.noexc268
  %268 = load ptr, ptr %62, align 8, !tbaa !60
  %269 = icmp eq ptr %268, %262
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %267
  %270 = load i64, ptr %263, align 8, !tbaa !63
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %267
  %272 = load i64, ptr %262, align 8, !tbaa !62
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %274 = load ptr, ptr %61, align 8, !tbaa !60
  %275 = icmp eq ptr %274, %257
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %276 = load i64, ptr %260, align 8, !tbaa !63
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %278 = load i64, ptr %257, align 8, !tbaa !62
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  %280 = load ptr, ptr %60, align 8, !tbaa !60
  %281 = icmp eq ptr %280, %254
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %282 = load i64, ptr %255, align 8, !tbaa !63
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %284 = load i64, ptr %254, align 8, !tbaa !62
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %286 = load ptr, ptr %59, align 8, !tbaa !60
  %287 = icmp eq ptr %286, %249
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %288 = load i64, ptr %252, align 8, !tbaa !63
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %290 = load i64, ptr %249, align 8, !tbaa !62
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  %292 = load ptr, ptr %58, align 8, !tbaa !60
  %293 = icmp eq ptr %292, %246
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %294 = load i64, ptr %247, align 8, !tbaa !63
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %296 = load i64, ptr %246, align 8, !tbaa !62
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  %298 = load ptr, ptr %57, align 8, !tbaa !60
  %299 = icmp eq ptr %298, %243
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %300 = load i64, ptr %244, align 8, !tbaa !63
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %302 = load i64, ptr %243, align 8, !tbaa !62
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %304 = load ptr, ptr %56, align 8, !tbaa !60
  %305 = icmp eq ptr %304, %238
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %306 = load i64, ptr %241, align 8, !tbaa !63
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %308 = load i64, ptr %238, align 8, !tbaa !62
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  %310 = load ptr, ptr %55, align 8, !tbaa !60
  %311 = icmp eq ptr %310, %233
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %312 = load i64, ptr %236, align 8, !tbaa !63
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %314 = load i64, ptr %233, align 8, !tbaa !62
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  %316 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %317 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %317, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  store i64 44, ptr %34, align 8, !tbaa !58
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc300 unwind label %1122

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  store ptr %318, ptr %63, align 8, !tbaa !60
  %319 = load i64, ptr %34, align 8, !tbaa !58
  store i64 %319, ptr %317, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %318, ptr noundef nonnull align 1 dereferenceable(44) @.str.16, i64 44, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  %322 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %322, ptr %64, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  store i64 105, ptr %33, align 8, !tbaa !58
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc304 unwind label %1124

.noexc304:                                        ; preds = %.noexc300
  store ptr %323, ptr %64, align 8, !tbaa !60
  %324 = load i64, ptr %33, align 8, !tbaa !58
  store i64 %324, ptr %322, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %323, ptr noundef nonnull align 1 dereferenceable(105) @.str.17, i64 105, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %327, ptr %65, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %328, align 8, !tbaa !63
  store i8 0, ptr %327, align 8, !tbaa !62
  %329 = load ptr, ptr %316, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(128) %316, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %332 unwind label %1126

332:                                              ; preds = %.noexc304
  %333 = load ptr, ptr %65, align 8, !tbaa !60
  %334 = icmp eq ptr %333, %327
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %332
  %335 = load i64, ptr %328, align 8, !tbaa !63
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %332
  %337 = load i64, ptr %327, align 8, !tbaa !62
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  %339 = load ptr, ptr %64, align 8, !tbaa !60
  %340 = icmp eq ptr %339, %322
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %341 = load i64, ptr %325, align 8, !tbaa !63
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %343 = load i64, ptr %322, align 8, !tbaa !62
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %345 = load ptr, ptr %63, align 8, !tbaa !60
  %346 = icmp eq ptr %345, %317
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %347 = load i64, ptr %320, align 8, !tbaa !63
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %349 = load i64, ptr %317, align 8, !tbaa !62
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  %351 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  %352 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %352, ptr %66, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %352, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 14, ptr %353, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 30
  store i8 0, ptr %354, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #26
  %355 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %355, ptr %67, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store i64 21, ptr %32, align 8, !tbaa !58
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc325 unwind label %1146

.noexc325:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  store ptr %356, ptr %67, align 8, !tbaa !60
  %357 = load i64, ptr %32, align 8, !tbaa !58
  store i64 %357, ptr %355, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %356, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !63
  %359 = load ptr, ptr %67, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %361, ptr %68, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  store i64 37, ptr %31, align 8, !tbaa !58
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc329 unwind label %1148

.noexc329:                                        ; preds = %.noexc325
  store ptr %362, ptr %68, align 8, !tbaa !60
  %363 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %363, ptr %361, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %362, ptr noundef nonnull align 1 dereferenceable(37) @.str.20, i64 37, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %366 = load ptr, ptr %351, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(128) %351, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false)
          to label %369 unwind label %1150

369:                                              ; preds = %.noexc329
  %370 = load ptr, ptr %68, align 8, !tbaa !60
  %371 = icmp eq ptr %370, %361
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %369
  %372 = load i64, ptr %364, align 8, !tbaa !63
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %369
  %374 = load i64, ptr %361, align 8, !tbaa !62
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  %376 = load ptr, ptr %67, align 8, !tbaa !60
  %377 = icmp eq ptr %376, %355
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %378 = load i64, ptr %358, align 8, !tbaa !63
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %380 = load i64, ptr %355, align 8, !tbaa !62
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %382 = load ptr, ptr %66, align 8, !tbaa !60
  %383 = icmp eq ptr %382, %352
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %384 = load i64, ptr %353, align 8, !tbaa !63
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %386 = load i64, ptr %352, align 8, !tbaa !62
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  %388 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #26
  %389 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %389, ptr %69, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  store i64 26, ptr %30, align 8, !tbaa !58
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc342 unwind label %1170

.noexc342:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  store ptr %390, ptr %69, align 8, !tbaa !60
  %391 = load i64, ptr %30, align 8, !tbaa !58
  store i64 %391, ptr %389, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %390, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !63
  %393 = load ptr, ptr %69, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i8 0, ptr %394, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  %395 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %395, ptr %70, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  store i64 43, ptr %29, align 8, !tbaa !58
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc346 unwind label %1172

.noexc346:                                        ; preds = %.noexc342
  store ptr %396, ptr %70, align 8, !tbaa !60
  %397 = load i64, ptr %29, align 8, !tbaa !58
  store i64 %397, ptr %395, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %396, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, i64 43, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !63
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  store i8 0, ptr %399, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #26
  %400 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %400, ptr %71, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  store i64 194, ptr %28, align 8, !tbaa !58
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc350 unwind label %1174

.noexc350:                                        ; preds = %.noexc346
  store ptr %401, ptr %71, align 8, !tbaa !60
  %402 = load i64, ptr %28, align 8, !tbaa !58
  store i64 %402, ptr %400, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(194) %401, ptr noundef nonnull align 1 dereferenceable(194) @.str.23, i64 194, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  %405 = load ptr, ptr %388, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 192
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(128) %388, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %408 unwind label %1176

408:                                              ; preds = %.noexc350
  %409 = load ptr, ptr %71, align 8, !tbaa !60
  %410 = icmp eq ptr %409, %400
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %408
  %411 = load i64, ptr %403, align 8, !tbaa !63
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %408
  %413 = load i64, ptr %400, align 8, !tbaa !62
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  %415 = load ptr, ptr %70, align 8, !tbaa !60
  %416 = icmp eq ptr %415, %395
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %417 = load i64, ptr %398, align 8, !tbaa !63
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %419 = load i64, ptr %395, align 8, !tbaa !62
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  %421 = load ptr, ptr %69, align 8, !tbaa !60
  %422 = icmp eq ptr %421, %389
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %423 = load i64, ptr %392, align 8, !tbaa !63
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %425 = load i64, ptr %389, align 8, !tbaa !62
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  %427 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #26
  %428 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %428, ptr %72, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  store i64 38, ptr %27, align 8, !tbaa !58
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc363 unwind label %1196

.noexc363:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  store ptr %429, ptr %72, align 8, !tbaa !60
  %430 = load i64, ptr %27, align 8, !tbaa !58
  store i64 %430, ptr %428, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %429, ptr noundef nonnull align 1 dereferenceable(38) @.str.24, i64 38, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !63
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store i8 0, ptr %432, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #26
  %433 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %433, ptr %73, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  store i64 46, ptr %26, align 8, !tbaa !58
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc367 unwind label %1198

.noexc367:                                        ; preds = %.noexc363
  store ptr %434, ptr %73, align 8, !tbaa !60
  %435 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %435, ptr %433, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %434, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, i64 46, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !63
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  %438 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %438, ptr %74, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store i64 529, ptr %25, align 8, !tbaa !58
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc371 unwind label %1200

.noexc371:                                        ; preds = %.noexc367
  store ptr %439, ptr %74, align 8, !tbaa !60
  %440 = load i64, ptr %25, align 8, !tbaa !58
  store i64 %440, ptr %438, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(529) %439, ptr noundef nonnull align 1 dereferenceable(529) @.str.26, i64 529, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %443 = load ptr, ptr %427, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(128) %427, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext false)
          to label %446 unwind label %1202

446:                                              ; preds = %.noexc371
  %447 = load ptr, ptr %74, align 8, !tbaa !60
  %448 = icmp eq ptr %447, %438
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %446
  %449 = load i64, ptr %441, align 8, !tbaa !63
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %446
  %451 = load i64, ptr %438, align 8, !tbaa !62
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  %453 = load ptr, ptr %73, align 8, !tbaa !60
  %454 = icmp eq ptr %453, %433
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %455 = load i64, ptr %436, align 8, !tbaa !63
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %457 = load i64, ptr %433, align 8, !tbaa !62
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %459 = load ptr, ptr %72, align 8, !tbaa !60
  %460 = icmp eq ptr %459, %428
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %461 = load i64, ptr %431, align 8, !tbaa !63
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %463 = load i64, ptr %428, align 8, !tbaa !62
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %465 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #26
  %466 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %466, ptr %75, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %466, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 13, ptr %467, align 8, !tbaa !63
  %468 = getelementptr inbounds nuw i8, ptr %75, i64 29
  store i8 0, ptr %468, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #26
  %469 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %469, ptr %76, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  store i64 71, ptr %24, align 8, !tbaa !58
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc388 unwind label %1222

.noexc388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr %470, ptr %76, align 8, !tbaa !60
  %471 = load i64, ptr %24, align 8, !tbaa !58
  store i64 %471, ptr %469, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %470, ptr noundef nonnull align 1 dereferenceable(71) @.str.28, i64 71, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !63
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  store i8 0, ptr %473, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #26
  %474 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %474, ptr %77, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %474, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %475, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %476, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #26
  %477 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %477, ptr %78, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %477, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 3, ptr %478, align 8, !tbaa !63
  %479 = getelementptr inbounds nuw i8, ptr %78, i64 19
  store i8 0, ptr %479, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #26
  %480 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %480, ptr %79, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  store i64 24, ptr %23, align 8, !tbaa !58
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc400 unwind label %1224

.noexc400:                                        ; preds = %.noexc388
  store ptr %481, ptr %79, align 8, !tbaa !60
  %482 = load i64, ptr %23, align 8, !tbaa !58
  store i64 %482, ptr %480, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %481, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, i64 24, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !63
  %484 = load ptr, ptr %79, align 8, !tbaa !60
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #26
  %486 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %486, ptr %80, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %486, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %487, align 8, !tbaa !63
  %488 = getelementptr inbounds nuw i8, ptr %80, i64 19
  store i8 0, ptr %488, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #26
  %489 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %489, ptr %81, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %490, align 8, !tbaa !63
  store i8 0, ptr %489, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #26
  %491 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %491, ptr %82, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %491, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %492, align 8, !tbaa !63
  %493 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %493, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #26
  %494 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %494, ptr %83, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 33, ptr %22, align 8, !tbaa !58
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc416 unwind label %1226

.noexc416:                                        ; preds = %.noexc400
  store ptr %495, ptr %83, align 8, !tbaa !60
  %496 = load i64, ptr %22, align 8, !tbaa !58
  store i64 %496, ptr %494, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %495, ptr noundef nonnull align 1 dereferenceable(33) @.str.33, i64 33, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !63
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #26
  %499 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %499, ptr %84, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %499, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 6, ptr %500, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw i8, ptr %84, i64 22
  store i8 0, ptr %501, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #26
  %502 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %502, ptr %85, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 62, ptr %21, align 8, !tbaa !58
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc424 unwind label %1228

.noexc424:                                        ; preds = %.noexc416
  store ptr %503, ptr %85, align 8, !tbaa !60
  %504 = load i64, ptr %21, align 8, !tbaa !58
  store i64 %504, ptr %502, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %503, ptr noundef nonnull align 1 dereferenceable(62) @.str.35, i64 62, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #26
  %507 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %507, ptr %86, align 8, !tbaa !55
  store i32 1920298854, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %508, align 8, !tbaa !63
  %509 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %509, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #26
  %510 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %510, ptr %87, align 8, !tbaa !55
  %511 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %511, align 8, !tbaa !63
  store i8 0, ptr %510, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #26
  %512 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %512, ptr %88, align 8, !tbaa !55
  store i32 1702259046, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %513, align 8, !tbaa !63
  %514 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %514, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #26
  %515 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %515, ptr %89, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %516, align 8, !tbaa !63
  store i8 0, ptr %515, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #26
  %517 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %517, ptr %90, align 8, !tbaa !55
  %518 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %518, align 8, !tbaa !63
  store i8 0, ptr %517, align 8, !tbaa !62
  %519 = load ptr, ptr %465, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 152
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(128) %465, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext false)
          to label %522 unwind label %1230

522:                                              ; preds = %.noexc424
  %523 = load ptr, ptr %90, align 8, !tbaa !60
  %524 = icmp eq ptr %523, %517
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %522
  %525 = load i64, ptr %518, align 8, !tbaa !63
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %522
  %527 = load i64, ptr %517, align 8, !tbaa !62
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #26
  %529 = load ptr, ptr %89, align 8, !tbaa !60
  %530 = icmp eq ptr %529, %515
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %531 = load i64, ptr %516, align 8, !tbaa !63
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %533 = load i64, ptr %515, align 8, !tbaa !62
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #26
  %535 = load ptr, ptr %88, align 8, !tbaa !60
  %536 = icmp eq ptr %535, %512
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %537 = load i64, ptr %513, align 8, !tbaa !63
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %539 = load i64, ptr %512, align 8, !tbaa !62
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #26
  %541 = load ptr, ptr %87, align 8, !tbaa !60
  %542 = icmp eq ptr %541, %510
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %543 = load i64, ptr %511, align 8, !tbaa !63
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %545 = load i64, ptr %510, align 8, !tbaa !62
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #26
  %547 = load ptr, ptr %86, align 8, !tbaa !60
  %548 = icmp eq ptr %547, %507
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %549 = load i64, ptr %508, align 8, !tbaa !63
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %551 = load i64, ptr %507, align 8, !tbaa !62
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #26
  %553 = load ptr, ptr %85, align 8, !tbaa !60
  %554 = icmp eq ptr %553, %502
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %555 = load i64, ptr %505, align 8, !tbaa !63
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %557 = load i64, ptr %502, align 8, !tbaa !62
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #26
  %559 = load ptr, ptr %84, align 8, !tbaa !60
  %560 = icmp eq ptr %559, %499
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %561 = load i64, ptr %500, align 8, !tbaa !63
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %563 = load i64, ptr %499, align 8, !tbaa !62
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #26
  %565 = load ptr, ptr %83, align 8, !tbaa !60
  %566 = icmp eq ptr %565, %494
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %567 = load i64, ptr %497, align 8, !tbaa !63
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %569 = load i64, ptr %494, align 8, !tbaa !62
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %571 = load ptr, ptr %82, align 8, !tbaa !60
  %572 = icmp eq ptr %571, %491
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %573 = load i64, ptr %492, align 8, !tbaa !63
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %575 = load i64, ptr %491, align 8, !tbaa !62
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  %577 = load ptr, ptr %81, align 8, !tbaa !60
  %578 = icmp eq ptr %577, %489
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %579 = load i64, ptr %490, align 8, !tbaa !63
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %581 = load i64, ptr %489, align 8, !tbaa !62
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  %583 = load ptr, ptr %80, align 8, !tbaa !60
  %584 = icmp eq ptr %583, %486
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %585 = load i64, ptr %487, align 8, !tbaa !63
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %587 = load i64, ptr %486, align 8, !tbaa !62
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %589 = load ptr, ptr %79, align 8, !tbaa !60
  %590 = icmp eq ptr %589, %480
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %591 = load i64, ptr %483, align 8, !tbaa !63
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %593 = load i64, ptr %480, align 8, !tbaa !62
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  %595 = load ptr, ptr %78, align 8, !tbaa !60
  %596 = icmp eq ptr %595, %477
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %597 = load i64, ptr %478, align 8, !tbaa !63
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %599 = load i64, ptr %477, align 8, !tbaa !62
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #26
  %601 = load ptr, ptr %77, align 8, !tbaa !60
  %602 = icmp eq ptr %601, %474
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %603 = load i64, ptr %475, align 8, !tbaa !63
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %605 = load i64, ptr %474, align 8, !tbaa !62
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #26
  %607 = load ptr, ptr %76, align 8, !tbaa !60
  %608 = icmp eq ptr %607, %469
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %609 = load i64, ptr %472, align 8, !tbaa !63
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %611 = load i64, ptr %469, align 8, !tbaa !62
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  %613 = load ptr, ptr %75, align 8, !tbaa !60
  %614 = icmp eq ptr %613, %466
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %615 = load i64, ptr %467, align 8, !tbaa !63
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %617 = load i64, ptr %466, align 8, !tbaa !62
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #26
  %619 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #26
  %620 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %620, ptr %91, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 16, ptr %20, align 8, !tbaa !58
  %621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc496 unwind label %1328

.noexc496:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  store ptr %621, ptr %91, align 8, !tbaa !60
  %622 = load i64, ptr %20, align 8, !tbaa !58
  store i64 %622, ptr %620, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %621, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !63
  %624 = load ptr, ptr %91, align 8, !tbaa !60
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  store i8 0, ptr %625, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #26
  %626 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %626, ptr %92, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  store i64 43, ptr %19, align 8, !tbaa !58
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc500 unwind label %1330

.noexc500:                                        ; preds = %.noexc496
  store ptr %627, ptr %92, align 8, !tbaa !60
  %628 = load i64, ptr %19, align 8, !tbaa !58
  store i64 %628, ptr %626, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %627, ptr noundef nonnull align 1 dereferenceable(43) @.str.39, i64 43, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !63
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %628
  store i8 0, ptr %630, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #26
  %631 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %631, ptr %93, align 8, !tbaa !55
  store i64 2968197941971472452, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 8, ptr %632, align 8, !tbaa !63
  %633 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 0, ptr %633, align 8, !tbaa !62
  %634 = load ptr, ptr %619, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(128) %619, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(32) %93, i1 noundef zeroext true)
          to label %637 unwind label %1332

637:                                              ; preds = %.noexc500
  %638 = load ptr, ptr %93, align 8, !tbaa !60
  %639 = icmp eq ptr %638, %631
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %637
  %640 = load i64, ptr %632, align 8, !tbaa !63
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %637
  %642 = load i64, ptr %631, align 8, !tbaa !62
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #26
  %644 = load ptr, ptr %92, align 8, !tbaa !60
  %645 = icmp eq ptr %644, %626
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %646 = load i64, ptr %629, align 8, !tbaa !63
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %648 = load i64, ptr %626, align 8, !tbaa !62
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #26
  %650 = load ptr, ptr %91, align 8, !tbaa !60
  %651 = icmp eq ptr %650, %620
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %652 = load i64, ptr %623, align 8, !tbaa !63
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %654 = load i64, ptr %620, align 8, !tbaa !62
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #26
  %656 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #26
  %657 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %657, ptr %94, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store i64 25, ptr %18, align 8, !tbaa !58
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc517 unwind label %1352

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  store ptr %658, ptr %94, align 8, !tbaa !60
  %659 = load i64, ptr %18, align 8, !tbaa !58
  store i64 %659, ptr %657, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %658, ptr noundef nonnull align 1 dereferenceable(25) @.str.41, i64 25, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !63
  %661 = load ptr, ptr %94, align 8, !tbaa !60
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  store i8 0, ptr %662, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #26
  %663 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %663, ptr %95, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 29, ptr %17, align 8, !tbaa !58
  %664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc521 unwind label %1354

.noexc521:                                        ; preds = %.noexc517
  store ptr %664, ptr %95, align 8, !tbaa !60
  %665 = load i64, ptr %17, align 8, !tbaa !58
  store i64 %665, ptr %663, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %664, ptr noundef nonnull align 1 dereferenceable(29) @.str.42, i64 29, i1 false)
  %666 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %665, ptr %666, align 8, !tbaa !63
  %667 = load ptr, ptr %95, align 8, !tbaa !60
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  store i8 0, ptr %668, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #26
  %669 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %669, ptr %96, align 8, !tbaa !55
  store i64 2968479416948183108, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %670, align 8, !tbaa !63
  %671 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %671, align 8, !tbaa !62
  %672 = load ptr, ptr %656, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(128) %656, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true)
          to label %675 unwind label %1356

675:                                              ; preds = %.noexc521
  %676 = load ptr, ptr %96, align 8, !tbaa !60
  %677 = icmp eq ptr %676, %669
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %675
  %678 = load i64, ptr %670, align 8, !tbaa !63
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %675
  %680 = load i64, ptr %669, align 8, !tbaa !62
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #26
  %682 = load ptr, ptr %95, align 8, !tbaa !60
  %683 = icmp eq ptr %682, %663
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %684 = load i64, ptr %666, align 8, !tbaa !63
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %686 = load i64, ptr %663, align 8, !tbaa !62
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #26
  %688 = load ptr, ptr %94, align 8, !tbaa !60
  %689 = icmp eq ptr %688, %657
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %690 = load i64, ptr %660, align 8, !tbaa !63
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %692 = load i64, ptr %657, align 8, !tbaa !62
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #26
  %694 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #26
  %695 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %695, ptr %97, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 24, ptr %16, align 8, !tbaa !58
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc538 unwind label %1376

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  store ptr %696, ptr %97, align 8, !tbaa !60
  %697 = load i64, ptr %16, align 8, !tbaa !58
  store i64 %697, ptr %695, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %696, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, i64 24, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %697, ptr %698, align 8, !tbaa !63
  %699 = load ptr, ptr %97, align 8, !tbaa !60
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %697
  store i8 0, ptr %700, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #26
  %701 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %701, ptr %98, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store i64 34, ptr %15, align 8, !tbaa !58
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc542 unwind label %1378

.noexc542:                                        ; preds = %.noexc538
  store ptr %702, ptr %98, align 8, !tbaa !60
  %703 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %703, ptr %701, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %702, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, i64 34, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !63
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %703
  store i8 0, ptr %705, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #26
  %706 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %706, ptr %99, align 8, !tbaa !55
  store i64 2968760891924893764, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 8, ptr %707, align 8, !tbaa !63
  %708 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 0, ptr %708, align 8, !tbaa !62
  %709 = load ptr, ptr %694, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 80
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(128) %694, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 1, i32 noundef 5000, ptr noundef nonnull align 8 dereferenceable(32) %99, i1 noundef zeroext true)
          to label %712 unwind label %1380

712:                                              ; preds = %.noexc542
  %713 = load ptr, ptr %99, align 8, !tbaa !60
  %714 = icmp eq ptr %713, %706
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %712
  %715 = load i64, ptr %707, align 8, !tbaa !63
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %712
  %717 = load i64, ptr %706, align 8, !tbaa !62
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #26
  %719 = load ptr, ptr %98, align 8, !tbaa !60
  %720 = icmp eq ptr %719, %701
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %721 = load i64, ptr %704, align 8, !tbaa !63
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %723 = load i64, ptr %701, align 8, !tbaa !62
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #26
  %725 = load ptr, ptr %97, align 8, !tbaa !60
  %726 = icmp eq ptr %725, %695
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %727 = load i64, ptr %698, align 8, !tbaa !63
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %729 = load i64, ptr %695, align 8, !tbaa !62
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #26
  %731 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #26
  %732 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %732, ptr %100, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 23, ptr %14, align 8, !tbaa !58
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc559 unwind label %1400

.noexc559:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  store ptr %733, ptr %100, align 8, !tbaa !60
  %734 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %734, ptr %732, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %733, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !63
  %736 = load ptr, ptr %100, align 8, !tbaa !60
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %734
  store i8 0, ptr %737, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #26
  %738 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %738, ptr %101, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 27, ptr %13, align 8, !tbaa !58
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc563 unwind label %1402

.noexc563:                                        ; preds = %.noexc559
  store ptr %739, ptr %101, align 8, !tbaa !60
  %740 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %740, ptr %738, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %739, ptr noundef nonnull align 1 dereferenceable(27) @.str.48, i64 27, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %740, ptr %741, align 8, !tbaa !63
  %742 = load ptr, ptr %101, align 8, !tbaa !60
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %740
  store i8 0, ptr %743, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #26
  %744 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %744, ptr %102, align 8, !tbaa !55
  store i64 2969042366901604420, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 8, ptr %745, align 8, !tbaa !63
  %746 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i8 0, ptr %746, align 8, !tbaa !62
  %747 = load ptr, ptr %731, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(128) %731, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %102, i1 noundef zeroext true)
          to label %750 unwind label %1404

750:                                              ; preds = %.noexc563
  %751 = load ptr, ptr %102, align 8, !tbaa !60
  %752 = icmp eq ptr %751, %744
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %750
  %753 = load i64, ptr %745, align 8, !tbaa !63
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %750
  %755 = load i64, ptr %744, align 8, !tbaa !62
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #26
  %757 = load ptr, ptr %101, align 8, !tbaa !60
  %758 = icmp eq ptr %757, %738
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %759 = load i64, ptr %741, align 8, !tbaa !63
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %761 = load i64, ptr %738, align 8, !tbaa !62
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %763 = load ptr, ptr %100, align 8, !tbaa !60
  %764 = icmp eq ptr %763, %732
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %765 = load i64, ptr %735, align 8, !tbaa !63
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %767 = load i64, ptr %732, align 8, !tbaa !62
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  %769 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #26
  %770 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %770, ptr %103, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 28, ptr %12, align 8, !tbaa !58
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc580 unwind label %1424

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  store ptr %771, ptr %103, align 8, !tbaa !60
  %772 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %772, ptr %770, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %771, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, i64 28, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %772, ptr %773, align 8, !tbaa !63
  %774 = load ptr, ptr %103, align 8, !tbaa !60
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %772
  store i8 0, ptr %775, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #26
  %776 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %776, ptr %104, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 36, ptr %11, align 8, !tbaa !58
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc584 unwind label %1426

.noexc584:                                        ; preds = %.noexc580
  store ptr %777, ptr %104, align 8, !tbaa !60
  %778 = load i64, ptr %11, align 8, !tbaa !58
  store i64 %778, ptr %776, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %777, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, i64 36, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %778, ptr %779, align 8, !tbaa !63
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  store i8 0, ptr %780, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #26
  %781 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %781, ptr %105, align 8, !tbaa !55
  store i64 2969323841878315076, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 8, ptr %782, align 8, !tbaa !63
  %783 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %783, align 8, !tbaa !62
  %784 = load ptr, ptr %769, align 8, !tbaa !8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(128) %769, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext true)
          to label %787 unwind label %1428

787:                                              ; preds = %.noexc584
  %788 = load ptr, ptr %105, align 8, !tbaa !60
  %789 = icmp eq ptr %788, %781
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %787
  %790 = load i64, ptr %782, align 8, !tbaa !63
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %787
  %792 = load i64, ptr %781, align 8, !tbaa !62
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %794 = load ptr, ptr %104, align 8, !tbaa !60
  %795 = icmp eq ptr %794, %776
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %796 = load i64, ptr %779, align 8, !tbaa !63
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %798 = load i64, ptr %776, align 8, !tbaa !62
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  %800 = load ptr, ptr %103, align 8, !tbaa !60
  %801 = icmp eq ptr %800, %770
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %802 = load i64, ptr %773, align 8, !tbaa !63
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %804 = load i64, ptr %770, align 8, !tbaa !62
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #26
  %806 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #26
  %807 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %807, ptr %106, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 27, ptr %10, align 8, !tbaa !58
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc601 unwind label %1448

.noexc601:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  store ptr %808, ptr %106, align 8, !tbaa !60
  %809 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %809, ptr %807, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %808, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, i64 27, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %809, ptr %810, align 8, !tbaa !63
  %811 = load ptr, ptr %106, align 8, !tbaa !60
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %809
  store i8 0, ptr %812, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #26
  %813 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %813, ptr %107, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 51, ptr %9, align 8, !tbaa !58
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc605 unwind label %1450

.noexc605:                                        ; preds = %.noexc601
  store ptr %814, ptr %107, align 8, !tbaa !60
  %815 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %815, ptr %813, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %814, ptr noundef nonnull align 1 dereferenceable(51) @.str.54, i64 51, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %815, ptr %816, align 8, !tbaa !63
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 %815
  store i8 0, ptr %817, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #26
  %818 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %818, ptr %108, align 8, !tbaa !55
  store i64 2969605316855025732, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 8, ptr %819, align 8, !tbaa !63
  %820 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i8 0, ptr %820, align 8, !tbaa !62
  %821 = load ptr, ptr %806, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(128) %806, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true)
          to label %824 unwind label %1452

824:                                              ; preds = %.noexc605
  %825 = load ptr, ptr %108, align 8, !tbaa !60
  %826 = icmp eq ptr %825, %818
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %824
  %827 = load i64, ptr %819, align 8, !tbaa !63
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %824
  %829 = load i64, ptr %818, align 8, !tbaa !62
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #26
  %831 = load ptr, ptr %107, align 8, !tbaa !60
  %832 = icmp eq ptr %831, %813
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %833 = load i64, ptr %816, align 8, !tbaa !63
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %835 = load i64, ptr %813, align 8, !tbaa !62
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #26
  %837 = load ptr, ptr %106, align 8, !tbaa !60
  %838 = icmp eq ptr %837, %807
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %839 = load i64, ptr %810, align 8, !tbaa !63
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %841 = load i64, ptr %807, align 8, !tbaa !62
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #26
  %843 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #26
  %844 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %844, ptr %109, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 25, ptr %8, align 8, !tbaa !58
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc622 unwind label %1472

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  store ptr %845, ptr %109, align 8, !tbaa !60
  %846 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %846, ptr %844, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %845, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %846, ptr %847, align 8, !tbaa !63
  %848 = load ptr, ptr %109, align 8, !tbaa !60
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %846
  store i8 0, ptr %849, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #26
  %850 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %850, ptr %110, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 21, ptr %7, align 8, !tbaa !58
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc626 unwind label %1474

.noexc626:                                        ; preds = %.noexc622
  store ptr %851, ptr %110, align 8, !tbaa !60
  %852 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %852, ptr %850, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %851, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %853 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %852, ptr %853, align 8, !tbaa !63
  %854 = load ptr, ptr %110, align 8, !tbaa !60
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %852
  store i8 0, ptr %855, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #26
  %856 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %856, ptr %111, align 8, !tbaa !55
  store i64 2969886791831736388, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 8, ptr %857, align 8, !tbaa !63
  %858 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i8 0, ptr %858, align 8, !tbaa !62
  %859 = load ptr, ptr %843, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 80
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(128) %843, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 1, i32 noundef 10000000, ptr noundef nonnull align 8 dereferenceable(32) %111, i1 noundef zeroext true)
          to label %862 unwind label %1476

862:                                              ; preds = %.noexc626
  %863 = load ptr, ptr %111, align 8, !tbaa !60
  %864 = icmp eq ptr %863, %856
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %862
  %865 = load i64, ptr %857, align 8, !tbaa !63
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %862
  %867 = load i64, ptr %856, align 8, !tbaa !62
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #26
  %869 = load ptr, ptr %110, align 8, !tbaa !60
  %870 = icmp eq ptr %869, %850
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %871 = load i64, ptr %853, align 8, !tbaa !63
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %873 = load i64, ptr %850, align 8, !tbaa !62
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #26
  %875 = load ptr, ptr %109, align 8, !tbaa !60
  %876 = icmp eq ptr %875, %844
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %877 = load i64, ptr %847, align 8, !tbaa !63
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %879 = load i64, ptr %844, align 8, !tbaa !62
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #26
  %881 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #26
  %882 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %882, ptr %112, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 32, ptr %6, align 8, !tbaa !58
  %883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc643 unwind label %1496

.noexc643:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  store ptr %883, ptr %112, align 8, !tbaa !60
  %884 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %884, ptr %882, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %883, ptr noundef nonnull align 1 dereferenceable(32) @.str.59, i64 32, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %884, ptr %885, align 8, !tbaa !63
  %886 = load ptr, ptr %112, align 8, !tbaa !60
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %884
  store i8 0, ptr %887, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #26
  %888 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %888, ptr %113, align 8, !tbaa !55
  %889 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %889, align 8, !tbaa !63
  store i8 0, ptr %888, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #26
  %890 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %890, ptr %114, align 8, !tbaa !55
  store i64 2970168266808447044, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 8, ptr %891, align 8, !tbaa !63
  %892 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i8 0, ptr %892, align 8, !tbaa !62
  %893 = load ptr, ptr %881, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(128) %881, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext true)
          to label %896 unwind label %1498

896:                                              ; preds = %.noexc643
  %897 = load ptr, ptr %114, align 8, !tbaa !60
  %898 = icmp eq ptr %897, %890
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %896
  %899 = load i64, ptr %891, align 8, !tbaa !63
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %896
  %901 = load i64, ptr %890, align 8, !tbaa !62
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #26
  %903 = load ptr, ptr %113, align 8, !tbaa !60
  %904 = icmp eq ptr %903, %888
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %905 = load i64, ptr %889, align 8, !tbaa !63
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %907 = load i64, ptr %888, align 8, !tbaa !62
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #26
  %909 = load ptr, ptr %112, align 8, !tbaa !60
  %910 = icmp eq ptr %909, %882
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %911 = load i64, ptr %885, align 8, !tbaa !63
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %913 = load i64, ptr %882, align 8, !tbaa !62
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #26
  %915 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #26
  %916 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %916, ptr %115, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 17, ptr %5, align 8, !tbaa !58
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc664 unwind label %1518

.noexc664:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  store ptr %917, ptr %115, align 8, !tbaa !60
  %918 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %918, ptr %916, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %917, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %918, ptr %919, align 8, !tbaa !63
  %920 = load ptr, ptr %115, align 8, !tbaa !60
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %918
  store i8 0, ptr %921, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #26
  %922 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %922, ptr %116, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 46, ptr %4, align 8, !tbaa !58
  %923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc668 unwind label %1520

.noexc668:                                        ; preds = %.noexc664
  store ptr %923, ptr %116, align 8, !tbaa !60
  %924 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %924, ptr %922, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %923, ptr noundef nonnull align 1 dereferenceable(46) @.str.62, i64 46, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 %924
  store i8 0, ptr %926, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #26
  %927 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %927, ptr %117, align 8, !tbaa !55
  %928 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %928, align 8, !tbaa !63
  store i8 0, ptr %927, align 8, !tbaa !62
  %929 = load ptr, ptr %915, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 192
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(128) %915, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %117, i1 noundef zeroext true)
          to label %932 unwind label %1522

932:                                              ; preds = %.noexc668
  %933 = load ptr, ptr %117, align 8, !tbaa !60
  %934 = icmp eq ptr %933, %927
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %932
  %935 = load i64, ptr %928, align 8, !tbaa !63
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %932
  %937 = load i64, ptr %927, align 8, !tbaa !62
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #26
  %939 = load ptr, ptr %116, align 8, !tbaa !60
  %940 = icmp eq ptr %939, %922
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %941 = load i64, ptr %925, align 8, !tbaa !63
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %943 = load i64, ptr %922, align 8, !tbaa !62
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #26
  %945 = load ptr, ptr %115, align 8, !tbaa !60
  %946 = icmp eq ptr %945, %916
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %947 = load i64, ptr %919, align 8, !tbaa !63
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %949 = load i64, ptr %916, align 8, !tbaa !62
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #26
  %951 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #26
  %952 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %952, ptr %118, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 31, ptr %3, align 8, !tbaa !58
  %953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc685 unwind label %1542

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  store ptr %953, ptr %118, align 8, !tbaa !60
  %954 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %954, ptr %952, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %953, ptr noundef nonnull align 1 dereferenceable(31) @.str.63, i64 31, i1 false)
  %955 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !63
  %956 = load ptr, ptr %118, align 8, !tbaa !60
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %954
  store i8 0, ptr %957, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #26
  %958 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %958, ptr %119, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 63, ptr %2, align 8, !tbaa !58
  %959 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc689 unwind label %1544

.noexc689:                                        ; preds = %.noexc685
  store ptr %959, ptr %119, align 8, !tbaa !60
  %960 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %960, ptr %958, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %959, ptr noundef nonnull align 1 dereferenceable(63) @.str.64, i64 63, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %960, ptr %961, align 8, !tbaa !63
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 %960
  store i8 0, ptr %962, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #26
  %963 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %963, ptr %120, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 52, ptr %1, align 8, !tbaa !58
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc693 unwind label %1546

.noexc693:                                        ; preds = %.noexc689
  store ptr %964, ptr %120, align 8, !tbaa !60
  %965 = load i64, ptr %1, align 8, !tbaa !58
  store i64 %965, ptr %963, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %964, ptr noundef nonnull align 1 dereferenceable(52) @.str.65, i64 52, i1 false)
  %966 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %965, ptr %966, align 8, !tbaa !63
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %965
  store i8 0, ptr %967, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %968 = load ptr, ptr %951, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 80
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(128) %951, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %120, i1 noundef zeroext true)
          to label %971 unwind label %1548

971:                                              ; preds = %.noexc693
  %972 = load ptr, ptr %120, align 8, !tbaa !60
  %973 = icmp eq ptr %972, %963
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %971
  %974 = load i64, ptr %966, align 8, !tbaa !63
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %971
  %976 = load i64, ptr %963, align 8, !tbaa !62
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #26
  %978 = load ptr, ptr %119, align 8, !tbaa !60
  %979 = icmp eq ptr %978, %958
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %980 = load i64, ptr %961, align 8, !tbaa !63
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %982 = load i64, ptr %958, align 8, !tbaa !62
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #26
  %984 = load ptr, ptr %118, align 8, !tbaa !60
  %985 = icmp eq ptr %984, %952
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %986 = load i64, ptr %955, align 8, !tbaa !63
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %988 = load i64, ptr %952, align 8, !tbaa !62
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %989) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #26
  ret void

990:                                              ; preds = %.noexc.i
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

992:                                              ; preds = %.noexc
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

994:                                              ; preds = %.noexc181
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

996:                                              ; preds = %.noexc193
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

998:                                              ; preds = %.noexc201
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1000:                                             ; preds = %.noexc209
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

1002:                                             ; preds = %.noexc213
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %54, align 8, !tbaa !60
  %1005 = icmp eq ptr %1004, %163
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1002
  %1006 = load i64, ptr %166, align 8, !tbaa !63
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1002
  %1008 = load i64, ptr %163, align 8, !tbaa !62
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %1000
  %.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  %1010 = load ptr, ptr %53, align 8, !tbaa !60
  %1011 = icmp eq ptr %1010, %157
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1012 = load i64, ptr %160, align 8, !tbaa !63
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1014 = load i64, ptr %157, align 8, !tbaa !62
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1015) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %998
  %.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  %1016 = load ptr, ptr %52, align 8, !tbaa !60
  %1017 = icmp eq ptr %1016, %154
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1018 = load i64, ptr %155, align 8, !tbaa !63
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1020 = load i64, ptr %154, align 8, !tbaa !62
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1021) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %1022 = load ptr, ptr %51, align 8, !tbaa !60
  %1023 = icmp eq ptr %1022, %148
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1024 = load i64, ptr %151, align 8, !tbaa !63
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1026 = load i64, ptr %148, align 8, !tbaa !62
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %996
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1028 = load ptr, ptr %50, align 8, !tbaa !60
  %1029 = icmp eq ptr %1028, %145
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1030 = load i64, ptr %146, align 8, !tbaa !63
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1032 = load i64, ptr %145, align 8, !tbaa !62
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  %1034 = load ptr, ptr %49, align 8, !tbaa !60
  %1035 = icmp eq ptr %1034, %139
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1036 = load i64, ptr %142, align 8, !tbaa !63
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1038 = load i64, ptr %139, align 8, !tbaa !62
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %994
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  %1040 = load ptr, ptr %48, align 8, !tbaa !60
  %1041 = icmp eq ptr %1040, %136
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1042 = load i64, ptr %137, align 8, !tbaa !63
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1044 = load i64, ptr %136, align 8, !tbaa !62
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %1046 = load ptr, ptr %47, align 8, !tbaa !60
  %1047 = icmp eq ptr %1046, %133
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1048 = load i64, ptr %134, align 8, !tbaa !63
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1050 = load i64, ptr %133, align 8, !tbaa !62
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %1052 = load ptr, ptr %46, align 8, !tbaa !60
  %1053 = icmp eq ptr %1052, %128
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1054 = load i64, ptr %131, align 8, !tbaa !63
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1056 = load i64, ptr %128, align 8, !tbaa !62
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %992
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %1058 = load ptr, ptr %45, align 8, !tbaa !60
  %1059 = icmp eq ptr %1058, %122
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1060 = load i64, ptr %125, align 8, !tbaa !63
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %1062 = load i64, ptr %122, align 8, !tbaa !62
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %990
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %991, %990 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  br label %1568

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1066:                                             ; preds = %.noexc244
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

1068:                                             ; preds = %.noexc248
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

1070:                                             ; preds = %.noexc260
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1072:                                             ; preds = %.noexc268
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %62, align 8, !tbaa !60
  %1075 = icmp eq ptr %1074, %262
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1072
  %1076 = load i64, ptr %263, align 8, !tbaa !63
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1072
  %1078 = load i64, ptr %262, align 8, !tbaa !62
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %1080 = load ptr, ptr %61, align 8, !tbaa !60
  %1081 = icmp eq ptr %1080, %257
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1082 = load i64, ptr %260, align 8, !tbaa !63
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1084 = load i64, ptr %257, align 8, !tbaa !62
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %1070
  %.pn96.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  %1086 = load ptr, ptr %60, align 8, !tbaa !60
  %1087 = icmp eq ptr %1086, %254
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1088 = load i64, ptr %255, align 8, !tbaa !63
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1090 = load i64, ptr %254, align 8, !tbaa !62
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %1092 = load ptr, ptr %59, align 8, !tbaa !60
  %1093 = icmp eq ptr %1092, %249
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1094 = load i64, ptr %252, align 8, !tbaa !63
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %1096 = load i64, ptr %249, align 8, !tbaa !62
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, %1068
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  %1098 = load ptr, ptr %58, align 8, !tbaa !60
  %1099 = icmp eq ptr %1098, %246
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745
  %1100 = load i64, ptr %247, align 8, !tbaa !63
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745
  %1102 = load i64, ptr %246, align 8, !tbaa !62
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  %1104 = load ptr, ptr %57, align 8, !tbaa !60
  %1105 = icmp eq ptr %1104, %243
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %1106 = load i64, ptr %244, align 8, !tbaa !63
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748
  %1108 = load i64, ptr %243, align 8, !tbaa !62
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %1110 = load ptr, ptr %56, align 8, !tbaa !60
  %1111 = icmp eq ptr %1110, %238
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1112 = load i64, ptr %241, align 8, !tbaa !63
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1114 = load i64, ptr %238, align 8, !tbaa !62
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %1066
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn96.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753 ], [ %.pn96.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  %1116 = load ptr, ptr %55, align 8, !tbaa !60
  %1117 = icmp eq ptr %1116, %233
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1118 = load i64, ptr %236, align 8, !tbaa !63
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1120 = load i64, ptr %233, align 8, !tbaa !62
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %1064
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  br label %1568

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

1124:                                             ; preds = %.noexc300
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

1126:                                             ; preds = %.noexc304
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %65, align 8, !tbaa !60
  %1129 = icmp eq ptr %1128, %327
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1126
  %1130 = load i64, ptr %328, align 8, !tbaa !63
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1126
  %1132 = load i64, ptr %327, align 8, !tbaa !62
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  %1134 = load ptr, ptr %64, align 8, !tbaa !60
  %1135 = icmp eq ptr %1134, %322
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1136 = load i64, ptr %325, align 8, !tbaa !63
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1138 = load i64, ptr %322, align 8, !tbaa !62
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %1124
  %.pn105.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %1140 = load ptr, ptr %63, align 8, !tbaa !60
  %1141 = icmp eq ptr %1140, %317
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1142 = load i64, ptr %320, align 8, !tbaa !63
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1144 = load i64, ptr %317, align 8, !tbaa !62
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %1122
  %.pn105.pn.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %1568

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

1148:                                             ; preds = %.noexc325
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

1150:                                             ; preds = %.noexc329
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %68, align 8, !tbaa !60
  %1153 = icmp eq ptr %1152, %361
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %1150
  %1154 = load i64, ptr %364, align 8, !tbaa !63
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %1150
  %1156 = load i64, ptr %361, align 8, !tbaa !62
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %1148
  %.pn109 = phi { ptr, i32 } [ %1149, %1148 ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  %1158 = load ptr, ptr %67, align 8, !tbaa !60
  %1159 = icmp eq ptr %1158, %355
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1160 = load i64, ptr %358, align 8, !tbaa !63
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1162 = load i64, ptr %355, align 8, !tbaa !62
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %1146
  %.pn109.pn = phi { ptr, i32 } [ %1147, %1146 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %1164 = load ptr, ptr %66, align 8, !tbaa !60
  %1165 = icmp eq ptr %1164, %352
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1166 = load i64, ptr %353, align 8, !tbaa !63
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1168 = load i64, ptr %352, align 8, !tbaa !62
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %1568

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

1172:                                             ; preds = %.noexc342
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

1174:                                             ; preds = %.noexc346
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1176:                                             ; preds = %.noexc350
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %71, align 8, !tbaa !60
  %1179 = icmp eq ptr %1178, %400
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1176
  %1180 = load i64, ptr %403, align 8, !tbaa !63
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1176
  %1182 = load i64, ptr %400, align 8, !tbaa !62
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1174
  %.pn113 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  %1184 = load ptr, ptr %70, align 8, !tbaa !60
  %1185 = icmp eq ptr %1184, %395
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1186 = load i64, ptr %398, align 8, !tbaa !63
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1188 = load i64, ptr %395, align 8, !tbaa !62
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %1172
  %.pn113.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  %1190 = load ptr, ptr %69, align 8, !tbaa !60
  %1191 = icmp eq ptr %1190, %389
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1192 = load i64, ptr %392, align 8, !tbaa !63
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781
  %1194 = load i64, ptr %389, align 8, !tbaa !62
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %1170
  %.pn113.pn.pn = phi { ptr, i32 } [ %1171, %1170 ], [ %.pn113.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783 ], [ %.pn113.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  br label %1568

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

1198:                                             ; preds = %.noexc363
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

1200:                                             ; preds = %.noexc367
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

1202:                                             ; preds = %.noexc371
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %74, align 8, !tbaa !60
  %1205 = icmp eq ptr %1204, %438
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %1202
  %1206 = load i64, ptr %441, align 8, !tbaa !63
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1202
  %1208 = load i64, ptr %438, align 8, !tbaa !62
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %1200
  %.pn117 = phi { ptr, i32 } [ %1201, %1200 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  %1210 = load ptr, ptr %73, align 8, !tbaa !60
  %1211 = icmp eq ptr %1210, %433
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %1212 = load i64, ptr %436, align 8, !tbaa !63
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %1214 = load i64, ptr %433, align 8, !tbaa !62
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, %1198
  %.pn117.pn = phi { ptr, i32 } [ %1199, %1198 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %1216 = load ptr, ptr %72, align 8, !tbaa !60
  %1217 = icmp eq ptr %1216, %428
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %1218 = load i64, ptr %431, align 8, !tbaa !63
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %1220 = load i64, ptr %428, align 8, !tbaa !62
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %1196
  %.pn117.pn.pn = phi { ptr, i32 } [ %1197, %1196 ], [ %.pn117.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %.pn117.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  br label %1568

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

1224:                                             ; preds = %.noexc388
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

1226:                                             ; preds = %.noexc400
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

1228:                                             ; preds = %.noexc416
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

1230:                                             ; preds = %.noexc424
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = load ptr, ptr %90, align 8, !tbaa !60
  %1233 = icmp eq ptr %1232, %517
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1230
  %1234 = load i64, ptr %518, align 8, !tbaa !63
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1230
  %1236 = load i64, ptr %517, align 8, !tbaa !62
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #26
  %1238 = load ptr, ptr %89, align 8, !tbaa !60
  %1239 = icmp eq ptr %1238, %515
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1240 = load i64, ptr %516, align 8, !tbaa !63
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1242 = load i64, ptr %515, align 8, !tbaa !62
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #26
  %1244 = load ptr, ptr %88, align 8, !tbaa !60
  %1245 = icmp eq ptr %1244, %512
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %1246 = load i64, ptr %513, align 8, !tbaa !63
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %1248 = load i64, ptr %512, align 8, !tbaa !62
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1249) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #26
  %1250 = load ptr, ptr %87, align 8, !tbaa !60
  %1251 = icmp eq ptr %1250, %510
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1252 = load i64, ptr %511, align 8, !tbaa !63
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1254 = load i64, ptr %510, align 8, !tbaa !62
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #26
  %1256 = load ptr, ptr %86, align 8, !tbaa !60
  %1257 = icmp eq ptr %1256, %507
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1258 = load i64, ptr %508, align 8, !tbaa !63
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1260 = load i64, ptr %507, align 8, !tbaa !62
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #26
  %1262 = load ptr, ptr %85, align 8, !tbaa !60
  %1263 = icmp eq ptr %1262, %502
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1264 = load i64, ptr %505, align 8, !tbaa !63
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1266 = load i64, ptr %502, align 8, !tbaa !62
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %1228
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1229, %1228 ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810 ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #26
  %1268 = load ptr, ptr %84, align 8, !tbaa !60
  %1269 = icmp eq ptr %1268, %499
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1270 = load i64, ptr %500, align 8, !tbaa !63
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %1272 = load i64, ptr %499, align 8, !tbaa !62
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #26
  %1274 = load ptr, ptr %83, align 8, !tbaa !60
  %1275 = icmp eq ptr %1274, %494
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1276 = load i64, ptr %497, align 8, !tbaa !63
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1278 = load i64, ptr %494, align 8, !tbaa !62
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %1226
  %.pn121.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %.pn121.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ], [ %.pn121.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %1280 = load ptr, ptr %82, align 8, !tbaa !60
  %1281 = icmp eq ptr %1280, %491
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1282 = load i64, ptr %492, align 8, !tbaa !63
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1284 = load i64, ptr %491, align 8, !tbaa !62
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  %1286 = load ptr, ptr %81, align 8, !tbaa !60
  %1287 = icmp eq ptr %1286, %489
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1288 = load i64, ptr %490, align 8, !tbaa !63
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1290 = load i64, ptr %489, align 8, !tbaa !62
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  %1292 = load ptr, ptr %80, align 8, !tbaa !60
  %1293 = icmp eq ptr %1292, %486
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1294 = load i64, ptr %487, align 8, !tbaa !63
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1296 = load i64, ptr %486, align 8, !tbaa !62
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %1298 = load ptr, ptr %79, align 8, !tbaa !60
  %1299 = icmp eq ptr %1298, %480
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1300 = load i64, ptr %483, align 8, !tbaa !63
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1302 = load i64, ptr %480, align 8, !tbaa !62
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %1224
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1225, %1224 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  %1304 = load ptr, ptr %78, align 8, !tbaa !60
  %1305 = icmp eq ptr %1304, %477
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1306 = load i64, ptr %478, align 8, !tbaa !63
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1308 = load i64, ptr %477, align 8, !tbaa !62
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #26
  %1310 = load ptr, ptr %77, align 8, !tbaa !60
  %1311 = icmp eq ptr %1310, %474
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1312 = load i64, ptr %475, align 8, !tbaa !63
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1314 = load i64, ptr %474, align 8, !tbaa !62
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #26
  %1316 = load ptr, ptr %76, align 8, !tbaa !60
  %1317 = icmp eq ptr %1316, %469
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %1318 = load i64, ptr %472, align 8, !tbaa !63
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %1320 = load i64, ptr %469, align 8, !tbaa !62
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %1222
  %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  %1322 = load ptr, ptr %75, align 8, !tbaa !60
  %1323 = icmp eq ptr %1322, %466
  br i1 %1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1324 = load i64, ptr %467, align 8, !tbaa !63
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1326 = load i64, ptr %466, align 8, !tbaa !62
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #26
  br label %1568

1328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1330:                                             ; preds = %.noexc496
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

1332:                                             ; preds = %.noexc500
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = load ptr, ptr %93, align 8, !tbaa !60
  %1335 = icmp eq ptr %1334, %631
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %1332
  %1336 = load i64, ptr %632, align 8, !tbaa !63
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1332
  %1338 = load i64, ptr %631, align 8, !tbaa !62
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1339) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #26
  %1340 = load ptr, ptr %92, align 8, !tbaa !60
  %1341 = icmp eq ptr %1340, %626
  br i1 %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1342 = load i64, ptr %629, align 8, !tbaa !63
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1344 = load i64, ptr %626, align 8, !tbaa !62
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1340, i64 noundef %1345) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %1330
  %.pn138.pn = phi { ptr, i32 } [ %1331, %1330 ], [ %1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #26
  %1346 = load ptr, ptr %91, align 8, !tbaa !60
  %1347 = icmp eq ptr %1346, %620
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1348 = load i64, ptr %623, align 8, !tbaa !63
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1350 = load i64, ptr %620, align 8, !tbaa !62
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1351) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %1328
  %.pn138.pn.pn = phi { ptr, i32 } [ %1329, %1328 ], [ %.pn138.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849 ], [ %.pn138.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #26
  br label %1568

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

1354:                                             ; preds = %.noexc517
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

1356:                                             ; preds = %.noexc521
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = load ptr, ptr %96, align 8, !tbaa !60
  %1359 = icmp eq ptr %1358, %669
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %1356
  %1360 = load i64, ptr %670, align 8, !tbaa !63
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %1356
  %1362 = load i64, ptr %669, align 8, !tbaa !62
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #26
  %1364 = load ptr, ptr %95, align 8, !tbaa !60
  %1365 = icmp eq ptr %1364, %663
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1366 = load i64, ptr %666, align 8, !tbaa !63
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1368 = load i64, ptr %663, align 8, !tbaa !62
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %1354
  %.pn142.pn = phi { ptr, i32 } [ %1355, %1354 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #26
  %1370 = load ptr, ptr %94, align 8, !tbaa !60
  %1371 = icmp eq ptr %1370, %657
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1372 = load i64, ptr %660, align 8, !tbaa !63
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1374 = load i64, ptr %657, align 8, !tbaa !62
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %1352
  %.pn142.pn.pn = phi { ptr, i32 } [ %1353, %1352 ], [ %.pn142.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %.pn142.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #26
  br label %1568

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

1378:                                             ; preds = %.noexc538
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

1380:                                             ; preds = %.noexc542
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = load ptr, ptr %99, align 8, !tbaa !60
  %1383 = icmp eq ptr %1382, %706
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %1380
  %1384 = load i64, ptr %707, align 8, !tbaa !63
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %1380
  %1386 = load i64, ptr %706, align 8, !tbaa !62
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #26
  %1388 = load ptr, ptr %98, align 8, !tbaa !60
  %1389 = icmp eq ptr %1388, %701
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1390 = load i64, ptr %704, align 8, !tbaa !63
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %1392 = load i64, ptr %701, align 8, !tbaa !62
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1393) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %1378
  %.pn146.pn = phi { ptr, i32 } [ %1379, %1378 ], [ %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #26
  %1394 = load ptr, ptr %97, align 8, !tbaa !60
  %1395 = icmp eq ptr %1394, %695
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  %1396 = load i64, ptr %698, align 8, !tbaa !63
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  %1398 = load i64, ptr %695, align 8, !tbaa !62
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1399) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %1376
  %.pn146.pn.pn = phi { ptr, i32 } [ %1377, %1376 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #26
  br label %1568

1400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

1402:                                             ; preds = %.noexc559
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

1404:                                             ; preds = %.noexc563
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %102, align 8, !tbaa !60
  %1407 = icmp eq ptr %1406, %744
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %1404
  %1408 = load i64, ptr %745, align 8, !tbaa !63
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %1404
  %1410 = load i64, ptr %744, align 8, !tbaa !62
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #26
  %1412 = load ptr, ptr %101, align 8, !tbaa !60
  %1413 = icmp eq ptr %1412, %738
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %1414 = load i64, ptr %741, align 8, !tbaa !63
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %1416 = load i64, ptr %738, align 8, !tbaa !62
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %1402
  %.pn150.pn = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %1418 = load ptr, ptr %100, align 8, !tbaa !60
  %1419 = icmp eq ptr %1418, %732
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %1420 = load i64, ptr %735, align 8, !tbaa !63
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %1422 = load i64, ptr %732, align 8, !tbaa !62
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1423) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %1400
  %.pn150.pn.pn = phi { ptr, i32 } [ %1401, %1400 ], [ %.pn150.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876 ], [ %.pn150.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  br label %1568

1424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

1426:                                             ; preds = %.noexc580
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

1428:                                             ; preds = %.noexc584
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %105, align 8, !tbaa !60
  %1431 = icmp eq ptr %1430, %781
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %1428
  %1432 = load i64, ptr %782, align 8, !tbaa !63
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %1428
  %1434 = load i64, ptr %781, align 8, !tbaa !62
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %1436 = load ptr, ptr %104, align 8, !tbaa !60
  %1437 = icmp eq ptr %1436, %776
  br i1 %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %1438 = load i64, ptr %779, align 8, !tbaa !63
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %1440 = load i64, ptr %776, align 8, !tbaa !62
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1441) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %1426
  %.pn154.pn = phi { ptr, i32 } [ %1427, %1426 ], [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882 ], [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  %1442 = load ptr, ptr %103, align 8, !tbaa !60
  %1443 = icmp eq ptr %1442, %770
  br i1 %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %1444 = load i64, ptr %773, align 8, !tbaa !63
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %1446 = load i64, ptr %770, align 8, !tbaa !62
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %1424
  %.pn154.pn.pn = phi { ptr, i32 } [ %1425, %1424 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #26
  br label %1568

1448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

1450:                                             ; preds = %.noexc601
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

1452:                                             ; preds = %.noexc605
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %108, align 8, !tbaa !60
  %1455 = icmp eq ptr %1454, %818
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %1452
  %1456 = load i64, ptr %819, align 8, !tbaa !63
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1452
  %1458 = load i64, ptr %818, align 8, !tbaa !62
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #26
  %1460 = load ptr, ptr %107, align 8, !tbaa !60
  %1461 = icmp eq ptr %1460, %813
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1462 = load i64, ptr %816, align 8, !tbaa !63
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1464 = load i64, ptr %813, align 8, !tbaa !62
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1465) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %1450
  %.pn158.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #26
  %1466 = load ptr, ptr %106, align 8, !tbaa !60
  %1467 = icmp eq ptr %1466, %807
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1468 = load i64, ptr %810, align 8, !tbaa !63
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1470 = load i64, ptr %807, align 8, !tbaa !62
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1471) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %1448
  %.pn158.pn.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn158.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894 ], [ %.pn158.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #26
  br label %1568

1472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

1474:                                             ; preds = %.noexc622
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

1476:                                             ; preds = %.noexc626
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = load ptr, ptr %111, align 8, !tbaa !60
  %1479 = icmp eq ptr %1478, %856
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %1476
  %1480 = load i64, ptr %857, align 8, !tbaa !63
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %1476
  %1482 = load i64, ptr %856, align 8, !tbaa !62
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #26
  %1484 = load ptr, ptr %110, align 8, !tbaa !60
  %1485 = icmp eq ptr %1484, %850
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %1486 = load i64, ptr %853, align 8, !tbaa !63
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %1488 = load i64, ptr %850, align 8, !tbaa !62
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1489) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %1474
  %.pn162.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #26
  %1490 = load ptr, ptr %109, align 8, !tbaa !60
  %1491 = icmp eq ptr %1490, %844
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1492 = load i64, ptr %847, align 8, !tbaa !63
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1494 = load i64, ptr %844, align 8, !tbaa !62
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, %1472
  %.pn162.pn.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #26
  br label %1568

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

1498:                                             ; preds = %.noexc643
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %114, align 8, !tbaa !60
  %1501 = icmp eq ptr %1500, %890
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %1498
  %1502 = load i64, ptr %891, align 8, !tbaa !63
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %1498
  %1504 = load i64, ptr %890, align 8, !tbaa !62
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #26
  %1506 = load ptr, ptr %113, align 8, !tbaa !60
  %1507 = icmp eq ptr %1506, %888
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %1508 = load i64, ptr %889, align 8, !tbaa !63
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %1510 = load i64, ptr %888, align 8, !tbaa !62
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #26
  %1512 = load ptr, ptr %112, align 8, !tbaa !60
  %1513 = icmp eq ptr %1512, %882
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %1514 = load i64, ptr %885, align 8, !tbaa !63
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %1516 = load i64, ptr %882, align 8, !tbaa !62
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, %1496
  %.pn166.pn.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #26
  br label %1568

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

1520:                                             ; preds = %.noexc664
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

1522:                                             ; preds = %.noexc668
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %117, align 8, !tbaa !60
  %1525 = icmp eq ptr %1524, %927
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915: ; preds = %1522
  %1526 = load i64, ptr %928, align 8, !tbaa !63
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %1522
  %1528 = load i64, ptr %927, align 8, !tbaa !62
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #26
  %1530 = load ptr, ptr %116, align 8, !tbaa !60
  %1531 = icmp eq ptr %1530, %922
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %1532 = load i64, ptr %925, align 8, !tbaa !63
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %1534 = load i64, ptr %922, align 8, !tbaa !62
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %1520
  %.pn170.pn = phi { ptr, i32 } [ %1521, %1520 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #26
  %1536 = load ptr, ptr %115, align 8, !tbaa !60
  %1537 = icmp eq ptr %1536, %916
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %1538 = load i64, ptr %919, align 8, !tbaa !63
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %1540 = load i64, ptr %916, align 8, !tbaa !62
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1541) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, %1518
  %.pn170.pn.pn = phi { ptr, i32 } [ %1519, %1518 ], [ %.pn170.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921 ], [ %.pn170.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #26
  br label %1568

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

1544:                                             ; preds = %.noexc685
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

1546:                                             ; preds = %.noexc689
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

1548:                                             ; preds = %.noexc693
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %120, align 8, !tbaa !60
  %1551 = icmp eq ptr %1550, %963
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %1548
  %1552 = load i64, ptr %966, align 8, !tbaa !63
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %1548
  %1554 = load i64, ptr %963, align 8, !tbaa !62
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %1546
  %.pn174 = phi { ptr, i32 } [ %1547, %1546 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #26
  %1556 = load ptr, ptr %119, align 8, !tbaa !60
  %1557 = icmp eq ptr %1556, %958
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %1558 = load i64, ptr %961, align 8, !tbaa !63
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %1560 = load i64, ptr %958, align 8, !tbaa !62
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %1544
  %.pn174.pn = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #26
  %1562 = load ptr, ptr %118, align 8, !tbaa !60
  %1563 = icmp eq ptr %1562, %952
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1564 = load i64, ptr %955, align 8, !tbaa !63
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1566 = load i64, ptr %952, align 8, !tbaa !62
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %1542
  %.pn174.pn.pn = phi { ptr, i32 } [ %1543, %1542 ], [ %.pn174.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %.pn174.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #26
  br label %1568

1568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %.pn170.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922 ], [ %.pn166.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913 ], [ %.pn162.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904 ], [ %.pn158.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %.pn154.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886 ], [ %.pn150.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ], [ %.pn146.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ], [ %.pn142.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %.pn138.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ], [ %.pn117.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793 ], [ %.pn113.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ], [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !55
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %12, ptr %5, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %15, ptr %13, align 1, !tbaa !62
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt22PardisoSolverInterface12SetFunctionsEPFvPvPKiS3_PiPdS4_EPFvPS1_S3_S3_S3_S3_S3_PKdS3_S3_S3_S3_S4_S3_S5_S5_S4_S5_EbPFvS3_S3_S3_SA_S4_S4_S5_S4_S5_S4_iE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = zext i1 %2 to i8
  store ptr %0, ptr @_ZN5IpoptL16user_pardisoinitE, align 8, !tbaa !64
  store ptr %1, ptr @_ZN5IpoptL12user_pardisoE, align 8, !tbaa !64
  store i8 %5, ptr @_ZN5IpoptL15user_isparallelE, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22PardisoSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = load ptr, ptr @_ZN5IpoptL16user_pardisoinitE, align 8, !tbaa !64
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge.i.i, label %64

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %63, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr @_ZN5IpoptL12user_pardisoE, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %66, ptr %67, align 8, !tbaa !47
  %68 = load i8, ptr @_ZN5IpoptL15user_isparallelE, align 1, !tbaa !65, !range !41, !noundef !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %68, ptr %69, align 8, !tbaa !67
  br label %.noexc.i188

._crit_edge.i.i:                                  ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %72, ptr %21, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %73, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %74, align 1, !tbaa !62
  %75 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %76 unwind label %128

76:                                               ; preds = %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %75, ptr %77, align 8, !tbaa !66
  %78 = load ptr, ptr %21, align 8, !tbaa !60
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %80 = load i64, ptr %73, align 8, !tbaa !63
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %82 = load i64, ptr %72, align 8, !tbaa !62
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %84 = load ptr, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %22, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %85, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %86, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %87, align 1, !tbaa !62
  %88 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %89 unwind label %136

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %88, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %22, align 8, !tbaa !60
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %89
  %93 = load i64, ptr %86, align 8, !tbaa !63
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %89
  %95 = load i64, ptr %85, align 8, !tbaa !62
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %97 = load ptr, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %98, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 26, ptr %20, align 8, !tbaa !58
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc163 unwind label %144

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  store ptr %99, ptr %23, align 8, !tbaa !60
  %100 = load i64, ptr %20, align 8, !tbaa !58
  store i64 %100, ptr %98, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %99, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !63
  %102 = load ptr, ptr %23, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  %104 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %105 unwind label %146

105:                                              ; preds = %.noexc163
  %106 = load ptr, ptr %23, align 8, !tbaa !60
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %105
  %108 = load i64, ptr %101, align 8, !tbaa !63
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %105
  %110 = load i64, ptr %98, align 8, !tbaa !62
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %112 = load ptr, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %113, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  store i64 22, ptr %19, align 8, !tbaa !58
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc170 unwind label %154

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  store ptr %114, ptr %24, align 8, !tbaa !60
  %115 = load i64, ptr %19, align 8, !tbaa !58
  store i64 %115, ptr %113, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %114, ptr noundef nonnull align 1 dereferenceable(22) @.str.69, i64 22, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !63
  %117 = load ptr, ptr %24, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %119 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %120 unwind label %156

120:                                              ; preds = %.noexc170
  %121 = load ptr, ptr %24, align 8, !tbaa !60
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %120
  %123 = load i64, ptr %116, align 8, !tbaa !63
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %120
  %125 = load i64, ptr %113, align 8, !tbaa !62
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %127, align 8, !tbaa !67
  br label %.noexc.i188

128:                                              ; preds = %._crit_edge.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %21, align 8, !tbaa !60
  %131 = icmp eq ptr %130, %72
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %128
  %132 = load i64, ptr %73, align 8, !tbaa !63
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %128
  %134 = load i64, ptr %72, align 8, !tbaa !62
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %768

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %22, align 8, !tbaa !60
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %136
  %140 = load i64, ptr %86, align 8, !tbaa !63
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %136
  %142 = load i64, ptr %85, align 8, !tbaa !62
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %768

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

146:                                              ; preds = %.noexc163
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %23, align 8, !tbaa !60
  %149 = icmp eq ptr %148, %98
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %146
  %150 = load i64, ptr %101, align 8, !tbaa !63
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %146
  %152 = load i64, ptr %98, align 8, !tbaa !62
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %144
  %.pn100 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %768

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

156:                                              ; preds = %.noexc170
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
  %158 = load ptr, ptr %24, align 8, !tbaa !60
  %159 = icmp eq ptr %158, %113
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %156
  %160 = load i64, ptr %116, align 8, !tbaa !63
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %156
  %162 = load i64, ptr %113, align 8, !tbaa !62
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %154
  %.pn102 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %.463 = extractvalue { ptr, i32 } %.pn102, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %164 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE) #26
  %165 = icmp eq i32 %.463, %164
  br i1 %165, label %166, label %768

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.458 = extractvalue { ptr, i32 } %.pn102, 0
  %167 = call ptr @__cxa_begin_catch(ptr %.458) #26
  call void @__cxa_end_catch()
  br label %.noexc.i188

.noexc.i188:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %166, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %168, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store i64 25, ptr %18, align 8, !tbaa !58
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc189 unwind label %473

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %169, ptr %26, align 8, !tbaa !60
  %170 = load i64, ptr %18, align 8, !tbaa !58
  store i64 %170, ptr %168, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %169, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !63
  %172 = load ptr, ptr %26, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %174 = load ptr, ptr %1, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %178 unwind label %475

178:                                              ; preds = %.noexc189
  %179 = load ptr, ptr %26, align 8, !tbaa !60
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %178
  %181 = load i64, ptr %171, align 8, !tbaa !63
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %178
  %183 = load i64, ptr %168, align 8, !tbaa !62
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %185 = load i32, ptr %25, align 4, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %185, ptr %186, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %187, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 48, ptr %17, align 8, !tbaa !58
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc196 unwind label %483

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr %188, ptr %27, align 8, !tbaa !60
  %189 = load i64, ptr %17, align 8, !tbaa !58
  store i64 %189, ptr %187, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %188, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %193 = load ptr, ptr %1, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %197 unwind label %485

197:                                              ; preds = %.noexc196
  %198 = load ptr, ptr %27, align 8, !tbaa !60
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %197
  %200 = load i64, ptr %190, align 8, !tbaa !63
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %197
  %202 = load i64, ptr %187, align 8, !tbaa !62
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %204, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 44, ptr %16, align 8, !tbaa !58
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc203 unwind label %493

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  store ptr %205, ptr %28, align 8, !tbaa !60
  %206 = load i64, ptr %16, align 8, !tbaa !58
  store i64 %206, ptr %204, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %205, ptr noundef nonnull align 1 dereferenceable(44) @.str.16, i64 44, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %210 = load ptr, ptr %1, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %214 unwind label %495

214:                                              ; preds = %.noexc203
  %215 = load ptr, ptr %28, align 8, !tbaa !60
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %214
  %217 = load i64, ptr %207, align 8, !tbaa !63
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %214
  %219 = load i64, ptr %204, align 8, !tbaa !62
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %221, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store i64 26, ptr %15, align 8, !tbaa !58
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc210 unwind label %503

.noexc210:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  store ptr %222, ptr %29, align 8, !tbaa !60
  %223 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %223, ptr %221, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %222, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !63
  %225 = load ptr, ptr %29, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %228 = load ptr, ptr %1, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %232 unwind label %505

232:                                              ; preds = %.noexc210
  %233 = load ptr, ptr %29, align 8, !tbaa !60
  %234 = icmp eq ptr %233, %221
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %232
  %235 = load i64, ptr %224, align 8, !tbaa !63
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %232
  %237 = load i64, ptr %221, align 8, !tbaa !62
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %239, ptr %31, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %239, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %240, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %241, align 2, !tbaa !62
  %242 = load ptr, ptr %1, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %246 unwind label %513

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %247 = load ptr, ptr %31, align 8, !tbaa !60
  %248 = icmp eq ptr %247, %239
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %246
  %249 = load i64, ptr %240, align 8, !tbaa !63
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %246
  %251 = load i64, ptr %239, align 8, !tbaa !62
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %253, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 38, ptr %14, align 8, !tbaa !58
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc224 unwind label %521

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  store ptr %254, ptr %33, align 8, !tbaa !60
  %255 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %255, ptr %253, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %254, ptr noundef nonnull align 1 dereferenceable(38) @.str.24, i64 38, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %258 = load ptr, ptr %1, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %262 unwind label %523

262:                                              ; preds = %.noexc224
  %263 = load ptr, ptr %33, align 8, !tbaa !60
  %264 = icmp eq ptr %263, %253
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %262
  %265 = load i64, ptr %256, align 8, !tbaa !63
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %262
  %267 = load i64, ptr %253, align 8, !tbaa !62
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %269, ptr %35, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %269, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %270, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %271, align 1, !tbaa !62
  %272 = load ptr, ptr %1, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %276 unwind label %531

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %277 = load ptr, ptr %35, align 8, !tbaa !60
  %278 = icmp eq ptr %277, %269
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %276
  %279 = load i64, ptr %270, align 8, !tbaa !63
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %276
  %281 = load i64, ptr %269, align 8, !tbaa !62
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %283, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 17, ptr %13, align 8, !tbaa !58
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc238 unwind label %539

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  store ptr %284, ptr %36, align 8, !tbaa !60
  %285 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %285, ptr %283, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %284, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !63
  %287 = load ptr, ptr %36, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %290 = load ptr, ptr %1, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 136
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %294 unwind label %541

294:                                              ; preds = %.noexc238
  %295 = load ptr, ptr %36, align 8, !tbaa !60
  %296 = icmp eq ptr %295, %283
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %294
  %297 = load i64, ptr %286, align 8, !tbaa !63
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %294
  %299 = load i64, ptr %283, align 8, !tbaa !62
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %301, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 16, ptr %12, align 8, !tbaa !58
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc245 unwind label %549

.noexc245:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr %302, ptr %38, align 8, !tbaa !60
  %303 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %303, ptr %301, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %302, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !63
  %305 = load ptr, ptr %38, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %307 = load ptr, ptr %1, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 152
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %311 unwind label %551

311:                                              ; preds = %.noexc245
  %312 = load ptr, ptr %38, align 8, !tbaa !60
  %313 = icmp eq ptr %312, %301
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %311
  %314 = load i64, ptr %304, align 8, !tbaa !63
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %311
  %316 = load i64, ptr %301, align 8, !tbaa !62
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %318, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 25, ptr %11, align 8, !tbaa !58
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc252 unwind label %559

.noexc252:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  store ptr %319, ptr %40, align 8, !tbaa !60
  %320 = load i64, ptr %11, align 8, !tbaa !58
  store i64 %320, ptr %318, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %319, ptr noundef nonnull align 1 dereferenceable(25) @.str.41, i64 25, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !63
  %322 = load ptr, ptr %40, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %324 = load ptr, ptr %1, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %328 unwind label %561

328:                                              ; preds = %.noexc252
  %329 = load ptr, ptr %40, align 8, !tbaa !60
  %330 = icmp eq ptr %329, %318
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %328
  %331 = load i64, ptr %321, align 8, !tbaa !63
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %328
  %333 = load i64, ptr %318, align 8, !tbaa !62
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %335, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 24, ptr %10, align 8, !tbaa !58
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc259 unwind label %569

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  store ptr %336, ptr %42, align 8, !tbaa !60
  %337 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %337, ptr %335, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %336, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !63
  %339 = load ptr, ptr %42, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %341 = load ptr, ptr %1, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %345 unwind label %571

345:                                              ; preds = %.noexc259
  %346 = load ptr, ptr %42, align 8, !tbaa !60
  %347 = icmp eq ptr %346, %335
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %345
  %348 = load i64, ptr %338, align 8, !tbaa !63
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %345
  %350 = load i64, ptr %335, align 8, !tbaa !62
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #26
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %352, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 23, ptr %9, align 8, !tbaa !58
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc266 unwind label %579

.noexc266:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  store ptr %353, ptr %44, align 8, !tbaa !60
  %354 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %354, ptr %352, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %353, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !63
  %356 = load ptr, ptr %44, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %358 = load ptr, ptr %1, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %362 unwind label %581

362:                                              ; preds = %.noexc266
  %363 = load ptr, ptr %44, align 8, !tbaa !60
  %364 = icmp eq ptr %363, %352
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %362
  %365 = load i64, ptr %355, align 8, !tbaa !63
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %362
  %367 = load i64, ptr %352, align 8, !tbaa !62
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %369, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 28, ptr %8, align 8, !tbaa !58
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc273 unwind label %589

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  store ptr %370, ptr %46, align 8, !tbaa !60
  %371 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %371, ptr %369, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %370, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, i64 28, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !63
  %373 = load ptr, ptr %46, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %375 = load ptr, ptr %1, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 144
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %379 unwind label %591

379:                                              ; preds = %.noexc273
  %380 = load ptr, ptr %46, align 8, !tbaa !60
  %381 = icmp eq ptr %380, %369
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %379
  %382 = load i64, ptr %372, align 8, !tbaa !63
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %379
  %384 = load i64, ptr %369, align 8, !tbaa !62
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  %386 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %386, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 27, ptr %7, align 8, !tbaa !58
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc280 unwind label %599

.noexc280:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  store ptr %387, ptr %48, align 8, !tbaa !60
  %388 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %388, ptr %386, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %387, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, i64 27, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %388, ptr %389, align 8, !tbaa !63
  %390 = load ptr, ptr %48, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  store i8 0, ptr %391, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %392 = load ptr, ptr %1, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 144
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %396 unwind label %601

396:                                              ; preds = %.noexc280
  %397 = load ptr, ptr %48, align 8, !tbaa !60
  %398 = icmp eq ptr %397, %386
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %396
  %399 = load i64, ptr %389, align 8, !tbaa !63
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %396
  %401 = load i64, ptr %386, align 8, !tbaa !62
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %403, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 25, ptr %6, align 8, !tbaa !58
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc287 unwind label %609

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  store ptr %404, ptr %50, align 8, !tbaa !60
  %405 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %405, ptr %403, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %404, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !63
  %407 = load ptr, ptr %50, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store i8 0, ptr %408, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %409 = load ptr, ptr %1, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 152
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %413 unwind label %611

413:                                              ; preds = %.noexc287
  %414 = load ptr, ptr %50, align 8, !tbaa !60
  %415 = icmp eq ptr %414, %403
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %413
  %416 = load i64, ptr %406, align 8, !tbaa !63
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %413
  %418 = load i64, ptr %403, align 8, !tbaa !62
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %420, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 32, ptr %5, align 8, !tbaa !58
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc294 unwind label %619

.noexc294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  store ptr %421, ptr %52, align 8, !tbaa !60
  %422 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %422, ptr %420, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %421, ptr noundef nonnull align 1 dereferenceable(32) @.str.59, i64 32, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !63
  %424 = load ptr, ptr %52, align 8, !tbaa !60
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %426 = load ptr, ptr %1, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 144
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %430 unwind label %621

430:                                              ; preds = %.noexc294
  %431 = load ptr, ptr %52, align 8, !tbaa !60
  %432 = icmp eq ptr %431, %420
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %430
  %433 = load i64, ptr %423, align 8, !tbaa !63
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %430
  %435 = load i64, ptr %420, align 8, !tbaa !62
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  %437 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %437, ptr %53, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 31, ptr %4, align 8, !tbaa !58
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc301 unwind label %629

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  store ptr %438, ptr %53, align 8, !tbaa !60
  %439 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %439, ptr %437, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %438, ptr noundef nonnull align 1 dereferenceable(31) @.str.63, i64 31, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !63
  %441 = load ptr, ptr %53, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %444 = load ptr, ptr %1, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %443, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %448 unwind label %631

448:                                              ; preds = %.noexc301
  %449 = load ptr, ptr %53, align 8, !tbaa !60
  %450 = icmp eq ptr %449, %437
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %448
  %451 = load i64, ptr %440, align 8, !tbaa !63
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %448
  %453 = load i64, ptr %437, align 8, !tbaa !62
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %456 = load i8, ptr %455, align 4, !tbaa !31, !range !41, !noundef !42
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %639

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #26
  store i32 -1, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #26
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %460 = load i32, ptr %459, align 4, !tbaa !44
  store i32 %460, ptr %55, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #26
  store i32 0, ptr %56, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #26
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %462 = load ptr, ptr %461, align 8, !tbaa !47
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %464 = load ptr, ptr %463, align 8, !tbaa !38
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %472 = load ptr, ptr %471, align 8, !tbaa !40
  call void %462(ptr noundef %464, ptr noundef nonnull %465, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %58, ptr noundef nonnull %58, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef %469, ptr noundef nonnull %470, ptr noundef nonnull %59, ptr noundef nonnull %59, ptr noundef nonnull %57, ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #26
  br label %639

473:                                              ; preds = %.noexc.i188
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

475:                                              ; preds = %.noexc189
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %26, align 8, !tbaa !60
  %478 = icmp eq ptr %477, %168
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %475
  %479 = load i64, ptr %171, align 8, !tbaa !63
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %475
  %481 = load i64, ptr %168, align 8, !tbaa !62
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %473
  %.pn104 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %767

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

485:                                              ; preds = %.noexc196
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %27, align 8, !tbaa !60
  %488 = icmp eq ptr %487, %187
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %485
  %489 = load i64, ptr %190, align 8, !tbaa !63
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %485
  %491 = load i64, ptr %187, align 8, !tbaa !62
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %483
  %.pn106 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %767

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

495:                                              ; preds = %.noexc203
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %28, align 8, !tbaa !60
  %498 = icmp eq ptr %497, %204
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %495
  %499 = load i64, ptr %207, align 8, !tbaa !63
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %495
  %501 = load i64, ptr %204, align 8, !tbaa !62
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %493
  %.pn108 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %767

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

505:                                              ; preds = %.noexc210
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %29, align 8, !tbaa !60
  %508 = icmp eq ptr %507, %221
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %505
  %509 = load i64, ptr %224, align 8, !tbaa !63
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %505
  %511 = load i64, ptr %221, align 8, !tbaa !62
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %503
  %.pn110 = phi { ptr, i32 } [ %504, %503 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %767

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %31, align 8, !tbaa !60
  %516 = icmp eq ptr %515, %239
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %513
  %517 = load i64, ptr %240, align 8, !tbaa !63
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %513
  %519 = load i64, ptr %239, align 8, !tbaa !62
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %766

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

523:                                              ; preds = %.noexc224
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %33, align 8, !tbaa !60
  %526 = icmp eq ptr %525, %253
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %523
  %527 = load i64, ptr %256, align 8, !tbaa !63
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %523
  %529 = load i64, ptr %253, align 8, !tbaa !62
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %521
  %.pn114 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %765

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %35, align 8, !tbaa !60
  %534 = icmp eq ptr %533, %269
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %531
  %535 = load i64, ptr %270, align 8, !tbaa !63
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %531
  %537 = load i64, ptr %269, align 8, !tbaa !62
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %764

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

541:                                              ; preds = %.noexc238
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %36, align 8, !tbaa !60
  %544 = icmp eq ptr %543, %283
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %541
  %545 = load i64, ptr %286, align 8, !tbaa !63
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %541
  %547 = load i64, ptr %283, align 8, !tbaa !62
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %539
  %.pn118 = phi { ptr, i32 } [ %540, %539 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %764

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

551:                                              ; preds = %.noexc245
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %38, align 8, !tbaa !60
  %554 = icmp eq ptr %553, %301
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %551
  %555 = load i64, ptr %304, align 8, !tbaa !63
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %551
  %557 = load i64, ptr %301, align 8, !tbaa !62
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %549
  %.pn120 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  br label %763

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

561:                                              ; preds = %.noexc252
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %40, align 8, !tbaa !60
  %564 = icmp eq ptr %563, %318
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %561
  %565 = load i64, ptr %321, align 8, !tbaa !63
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %561
  %567 = load i64, ptr %318, align 8, !tbaa !62
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %559
  %.pn122 = phi { ptr, i32 } [ %560, %559 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %762

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

571:                                              ; preds = %.noexc259
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %42, align 8, !tbaa !60
  %574 = icmp eq ptr %573, %335
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %571
  %575 = load i64, ptr %338, align 8, !tbaa !63
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %571
  %577 = load i64, ptr %335, align 8, !tbaa !62
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %569
  %.pn124 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %761

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

581:                                              ; preds = %.noexc266
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %44, align 8, !tbaa !60
  %584 = icmp eq ptr %583, %352
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %581
  %585 = load i64, ptr %355, align 8, !tbaa !63
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %581
  %587 = load i64, ptr %352, align 8, !tbaa !62
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %579
  %.pn126 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  br label %760

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

591:                                              ; preds = %.noexc273
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %46, align 8, !tbaa !60
  %594 = icmp eq ptr %593, %369
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %591
  %595 = load i64, ptr %372, align 8, !tbaa !63
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %591
  %597 = load i64, ptr %369, align 8, !tbaa !62
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %589
  %.pn128 = phi { ptr, i32 } [ %590, %589 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %759

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

601:                                              ; preds = %.noexc280
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %48, align 8, !tbaa !60
  %604 = icmp eq ptr %603, %386
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %601
  %605 = load i64, ptr %389, align 8, !tbaa !63
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %601
  %607 = load i64, ptr %386, align 8, !tbaa !62
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %599
  %.pn130 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  br label %758

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

611:                                              ; preds = %.noexc287
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %50, align 8, !tbaa !60
  %614 = icmp eq ptr %613, %403
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %611
  %615 = load i64, ptr %406, align 8, !tbaa !63
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %611
  %617 = load i64, ptr %403, align 8, !tbaa !62
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %609
  %.pn132 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %757

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

621:                                              ; preds = %.noexc294
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %52, align 8, !tbaa !60
  %624 = icmp eq ptr %623, %420
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %621
  %625 = load i64, ptr %423, align 8, !tbaa !63
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %621
  %627 = load i64, ptr %420, align 8, !tbaa !62
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %619
  %.pn134 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %756

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

631:                                              ; preds = %.noexc301
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %53, align 8, !tbaa !60
  %634 = icmp eq ptr %633, %437
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %631
  %635 = load i64, ptr %440, align 8, !tbaa !63
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %631
  %637 = load i64, ptr %437, align 8, !tbaa !62
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %629
  %.pn136 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %756

639:                                              ; preds = %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %640, align 4, !tbaa !44
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %641, align 8, !tbaa !69
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %642, align 8, !tbaa !70
  store i8 0, ptr %455, align 4, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %644 = load ptr, ptr %643, align 8, !tbaa !10
  %645 = icmp eq ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %644) #27
  br label %647

647:                                              ; preds = %646, %639
  store ptr null, ptr %643, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %649, i8 0, i64 64, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %651 = load ptr, ptr %650, align 8, !tbaa !39
  store i32 0, ptr %651, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #26
  store i32 0, ptr %60, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #26
  store i32 0, ptr %61, align 4, !tbaa !43
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %653 = load ptr, ptr %652, align 8, !tbaa !66
  %654 = load ptr, ptr %648, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %657 = load ptr, ptr %656, align 8, !tbaa !40
  call void %653(ptr noundef %654, ptr noundef nonnull %655, ptr noundef nonnull %61, ptr noundef nonnull %651, ptr noundef %657, ptr noundef nonnull %60)
  %658 = load i32, ptr %60, align 4, !tbaa !43
  %.not150 = icmp eq i32 %658, 0
  br i1 %.not150, label %665, label %659

659:                                              ; preds = %647
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !51
  %662 = load ptr, ptr %661, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void (ptr, i32, i32, ptr, ...) %664(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.70, i32 noundef %658)
  br label %755

665:                                              ; preds = %647
  %666 = load ptr, ptr %650, align 8, !tbaa !39
  store i32 1, ptr %666, align 4, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %668 = load i8, ptr %667, align 8, !tbaa !67, !range !41, !noundef !42
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %685

670:                                              ; preds = %665
  %671 = call ptr @getenv(ptr noundef nonnull @.str.71) #26
  %.not151 = icmp eq ptr %671, null
  br i1 %.not151, label %.thread, label %672

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  %673 = call i64 @strtol(ptr noundef nonnull %671, ptr noundef nonnull %62, i32 noundef 10) #26
  %674 = trunc i64 %673 to i32
  %675 = load ptr, ptr %62, align 8, !tbaa !71
  %676 = load i8, ptr %675, align 1, !tbaa !62
  %677 = icmp eq i8 %676, 0
  %678 = icmp sgt i32 %674, 0
  %or.cond.not = select i1 %677, i1 %678, i1 false
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !51
  %681 = load ptr, ptr %680, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  br i1 %or.cond.not, label %.thread379, label %684

.thread379:                                       ; preds = %672
  call void (ptr, i32, i32, ptr, ...) %683(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.73, i32 noundef %674)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  br label %.thread

684:                                              ; preds = %672
  call void (ptr, i32, i32, ptr, ...) %683(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull %671)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  br label %755

685:                                              ; preds = %665
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !51
  %688 = load ptr, ptr %687, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void (ptr, i32, i32, ptr, ...) %690(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.74)
  br label %.thread

.thread:                                          ; preds = %670, %.thread379, %685
  %.251 = phi i32 [ 1, %685 ], [ %674, %.thread379 ], [ 1, %670 ]
  %691 = load i32, ptr %34, align 4, !tbaa !43
  %692 = load ptr, ptr %650, align 8, !tbaa !39
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 %691, ptr %693, align 4, !tbaa !43
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 %.251, ptr %694, align 4, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 20
  store i32 1, ptr %695, align 4, !tbaa !43
  %696 = load i32, ptr %32, align 4, !tbaa !43
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 28
  store i32 %696, ptr %697, align 4, !tbaa !43
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 36
  store i32 12, ptr %698, align 4, !tbaa !43
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 40
  store i32 2, ptr %699, align 4, !tbaa !43
  %700 = load i32, ptr %186, align 4, !tbaa !68
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 48
  store i32 %700, ptr %701, align 4, !tbaa !43
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 80
  store i32 3, ptr %702, align 4, !tbaa !43
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 92
  store i32 1, ptr %703, align 4, !tbaa !43
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 96
  store i32 1, ptr %704, align 4, !tbaa !43
  %705 = getelementptr inbounds nuw i8, ptr %692, i64 112
  store i32 0, ptr %705, align 4, !tbaa !43
  %706 = getelementptr inbounds nuw i8, ptr %692, i64 116
  store i32 80, ptr %706, align 4, !tbaa !43
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !51
  %709 = load ptr, ptr %708, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void (ptr, i32, i32, ptr, ...) %711(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.75, i32 noundef %691)
  %712 = load ptr, ptr %707, align 8, !tbaa !51
  %713 = load ptr, ptr %650, align 8, !tbaa !39
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 28
  %715 = load i32, ptr %714, align 4, !tbaa !43
  %716 = load ptr, ptr %712, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void (ptr, i32, i32, ptr, ...) %718(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.76, i32 noundef %715)
  %719 = load ptr, ptr %707, align 8, !tbaa !51
  %720 = load ptr, ptr %650, align 8, !tbaa !39
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load i32, ptr %721, align 4, !tbaa !43
  %723 = load ptr, ptr %719, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void (ptr, i32, i32, ptr, ...) %725(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.77, i32 noundef %722)
  %726 = load i8, ptr %289, align 4, !tbaa !72, !range !41, !noundef !42
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %752

728:                                              ; preds = %.thread
  %729 = load ptr, ptr %650, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 124
  store i32 1, ptr %730, align 4, !tbaa !43
  %731 = load i32, ptr %37, align 4, !tbaa !43
  %732 = sitofp i32 %731 to double
  %733 = load ptr, ptr %656, align 8, !tbaa !40
  store double %732, ptr %733, align 8, !tbaa !45
  %734 = load double, ptr %39, align 8, !tbaa !45
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store double %734, ptr %735, align 8, !tbaa !45
  %736 = load i32, ptr %41, align 4, !tbaa !43
  %737 = sitofp i32 %736 to double
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store double %737, ptr %738, align 8, !tbaa !45
  %739 = load i32, ptr %43, align 4, !tbaa !43
  %740 = sitofp i32 %739 to double
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 24
  store double %740, ptr %741, align 8, !tbaa !45
  %742 = load double, ptr %45, align 8, !tbaa !45
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store double %742, ptr %743, align 8, !tbaa !45
  %744 = load double, ptr %47, align 8, !tbaa !45
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 40
  store double %744, ptr %745, align 8, !tbaa !45
  %746 = load i32, ptr %49, align 4, !tbaa !43
  %747 = sitofp i32 %746 to double
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 48
  store double %747, ptr %748, align 8, !tbaa !45
  %749 = load double, ptr %51, align 8, !tbaa !45
  %750 = getelementptr inbounds nuw i8, ptr %733, i64 56
  store double %749, ptr %750, align 8, !tbaa !45
  %751 = getelementptr inbounds nuw i8, ptr %733, i64 64
  store double 2.500000e+01, ptr %751, align 8, !tbaa !45
  br label %752

752:                                              ; preds = %728, %.thread
  %753 = load i32, ptr %30, align 4, !tbaa !43
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %753, ptr %754, align 8, !tbaa !35
  br label %755

755:                                              ; preds = %684, %752, %659
  %.0 = phi i1 [ false, %659 ], [ true, %752 ], [ false, %684 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #26
  ret i1 %.0

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  br label %757

757:                                              ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %756 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #26
  br label %758

758:                                              ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %757 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br label %759

759:                                              ; preds = %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %758 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #26
  br label %760

760:                                              ; preds = %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %759 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #26
  br label %761

761:                                              ; preds = %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %760 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #26
  br label %762

762:                                              ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %761 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  br label %763

763:                                              ; preds = %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %762 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #26
  br label %764

764:                                              ; preds = %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn, %763 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #26
  br label %765

765:                                              ; preds = %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn, %764 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #26
  br label %766

766:                                              ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %765 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #26
  br label %767

767:                                              ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %766 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #26
  br label %768

768:                                              ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.merged = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %767 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  resume { ptr, i32 } %.merged
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt22PardisoSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(177) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 align 2 {
  br i1 %1, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call noundef i32 @_ZN5Ipopt22PardisoSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %6, i32 noundef %7)
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %11, label %13

11:                                               ; preds = %9, %8
  %12 = tail call noundef i32 @_ZN5Ipopt22PardisoSolverInterface5SolveEPKiS2_iPd(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %13

13:                                               ; preds = %9, %11
  %.1 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt22PardisoSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %18, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load i8, ptr %19, align 8, !tbaa !70, !range !41
  %40 = trunc nuw i8 %.pre to i1
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 18
  br label %42

42:                                               ; preds = %240, %5
  %43 = phi i1 [ false, %240 ], [ %40, %5 ]
  %.pre127 = load ptr, ptr %20, align 8, !tbaa !49
  br i1 %43, label %129, label %44

44:                                               ; preds = %42
  %.not67 = icmp eq ptr %.pre127, null
  br i1 %.not67, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1120
  %47 = load i8, ptr %46, align 8, !tbaa !73, !range !41, !noundef !42
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5Ipopt9TimedTask5StartEv.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1072
  %51 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1122
  store i8 0, ptr %51, align 2, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1121
  store i8 1, ptr %52, align 1, !tbaa !76
  %53 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %53, ptr %50, align 8, !tbaa !77
  %54 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %55 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1088
  store double %54, ptr %55, align 8, !tbaa !78
  %56 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %57 = getelementptr inbounds nuw i8, ptr %.pre127, i64 1104
  store double %56, ptr %57, align 8, !tbaa !79
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %49, %45, %44
  store i32 11, ptr %6, align 4, !tbaa !43
  %58 = load ptr, ptr %21, align 8, !tbaa !51
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, i32, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.78)
  %62 = load ptr, ptr %22, align 8, !tbaa !47
  %63 = load ptr, ptr %23, align 8, !tbaa !38
  %64 = load ptr, ptr %27, align 8, !tbaa !10
  %65 = load ptr, ptr %28, align 8, !tbaa !39
  %66 = load ptr, ptr %30, align 8, !tbaa !40
  call void %62(ptr noundef %63, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %64, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %65, ptr noundef nonnull %29, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !49
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %68

68:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1120
  %70 = load i8, ptr %69, align 8, !tbaa !73, !range !41, !noundef !42
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN5Ipopt9TimedTask3EndEv.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1072
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1122
  store i8 1, ptr %74, align 2, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1121
  store i8 0, ptr %75, align 1, !tbaa !76
  %76 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %77 = load double, ptr %73, align 8, !tbaa !77
  %78 = fsub double %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1080
  %80 = load double, ptr %79, align 8, !tbaa !80
  %81 = fadd double %80, %78
  store double %81, ptr %79, align 8, !tbaa !80
  %82 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 1088
  %84 = load double, ptr %83, align 8, !tbaa !78
  %85 = fsub double %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 1096
  %87 = load double, ptr %86, align 8, !tbaa !81
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8, !tbaa !81
  %89 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 1104
  %91 = load double, ptr %90, align 8, !tbaa !79
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 1112
  %94 = load double, ptr %93, align 8, !tbaa !82
  %95 = fadd double %94, %92
  store double %95, ptr %93, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %72, %68, %_ZN5Ipopt9TimedTask5StartEv.exit
  %96 = load i32, ptr %12, align 4, !tbaa !43
  switch i32 %96, label %102 [
    i32 -7, label %97
    i32 0, label %107
  ]

97:                                               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %98 = load ptr, ptr %21, align 8, !tbaa !51
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, i32, ptr, ...) %101(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.79, i32 noundef -7)
  br label %.loopexit

102:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %103 = load ptr, ptr %21, align 8, !tbaa !51
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void (ptr, i32, i32, ptr, ...) %106(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.80, i32 noundef %96)
  br label %.loopexit

107:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  store i8 1, ptr %19, align 8, !tbaa !70
  %108 = load ptr, ptr %21, align 8, !tbaa !51
  %109 = load ptr, ptr %28, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = load ptr, ptr %108, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void (ptr, i32, i32, ptr, ...) %114(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.81, i32 noundef %111)
  %115 = load ptr, ptr %21, align 8, !tbaa !51
  %116 = load ptr, ptr %28, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = load ptr, ptr %115, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.82, i32 noundef %118)
  %122 = load ptr, ptr %21, align 8, !tbaa !51
  %123 = load ptr, ptr %28, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = load ptr, ptr %122, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, i32, ptr, ...) %128(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.83, i32 noundef %125)
  %.pre126 = load ptr, ptr %20, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %107, %42
  %130 = phi ptr [ %.pre126, %107 ], [ %.pre127, %42 ]
  store i32 22, ptr %6, align 4, !tbaa !43
  %.not69 = icmp eq ptr %130, null
  br i1 %.not69, label %_ZN5Ipopt9TimedTask5StartEv.exit37, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1176
  %133 = load i8, ptr %132, align 8, !tbaa !73, !range !41, !noundef !42
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN5Ipopt9TimedTask5StartEv.exit37

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 1128
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 1178
  store i8 0, ptr %137, align 2, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 1177
  store i8 1, ptr %138, align 1, !tbaa !76
  %139 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %139, ptr %136, align 8, !tbaa !77
  %140 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 1144
  store double %140, ptr %141, align 8, !tbaa !78
  %142 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 1160
  store double %142, ptr %143, align 8, !tbaa !79
  br label %_ZN5Ipopt9TimedTask5StartEv.exit37

_ZN5Ipopt9TimedTask5StartEv.exit37:               ; preds = %135, %131, %129
  %144 = load ptr, ptr %21, align 8, !tbaa !51
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void (ptr, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.84)
  %148 = load ptr, ptr %20, align 8, !tbaa !49
  %.not70 = icmp eq ptr %148, null
  br i1 %.not70, label %157, label %149

149:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = load i32, ptr %31, align 4, !tbaa !36
  %.not27 = icmp eq i32 %151, %152
  br i1 %.not27, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %149
  %.pre128 = load i32, ptr %32, align 8, !tbaa !94
  %153 = add nsw i32 %.pre128, 1
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %32, align 8, !tbaa !94
  br label %155

155:                                              ; preds = %._crit_edge, %154
  %156 = phi i32 [ %153, %._crit_edge ], [ 1, %154 ]
  store i32 %151, ptr %31, align 4, !tbaa !36
  store i32 %156, ptr %32, align 8, !tbaa !94
  br label %158

157:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit37
  store i32 0, ptr %32, align 8, !tbaa !94
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %22, align 8, !tbaa !47
  %160 = load ptr, ptr %23, align 8, !tbaa !38
  %161 = load ptr, ptr %27, align 8, !tbaa !10
  %162 = load ptr, ptr %28, align 8, !tbaa !39
  %163 = load ptr, ptr %30, align 8, !tbaa !40
  call void %159(ptr noundef %160, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %161, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %162, ptr noundef nonnull %29, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !49
  %.not71 = icmp eq ptr %164, null
  br i1 %.not71, label %_ZN5Ipopt9TimedTask3EndEv.exit38, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 1176
  %167 = load i8, ptr %166, align 8, !tbaa !73, !range !41, !noundef !42
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZN5Ipopt9TimedTask3EndEv.exit38

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1128
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 1178
  store i8 1, ptr %171, align 2, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 1177
  store i8 0, ptr %172, align 1, !tbaa !76
  %173 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %174 = load double, ptr %170, align 8, !tbaa !77
  %175 = fsub double %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 1136
  %177 = load double, ptr %176, align 8, !tbaa !80
  %178 = fadd double %177, %175
  store double %178, ptr %176, align 8, !tbaa !80
  %179 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 1144
  %181 = load double, ptr %180, align 8, !tbaa !78
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 1152
  %184 = load double, ptr %183, align 8, !tbaa !81
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !81
  %186 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 1160
  %188 = load double, ptr %187, align 8, !tbaa !79
  %189 = fsub double %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 1168
  %191 = load double, ptr %190, align 8, !tbaa !82
  %192 = fadd double %191, %189
  store double %192, ptr %190, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit38

_ZN5Ipopt9TimedTask3EndEv.exit38:                 ; preds = %169, %165, %158
  %193 = load i32, ptr %12, align 4, !tbaa !43
  switch i32 %193, label %199 [
    i32 -7, label %194
    i32 -4, label %.loopexit
    i32 0, label %204
  ]

194:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38
  %195 = load ptr, ptr %21, align 8, !tbaa !51
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, i32, ptr, ...) %198(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.85, i32 noundef -7)
  br label %.loopexit

199:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38
  %200 = load ptr, ptr %21, align 8, !tbaa !51
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void (ptr, i32, i32, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.86, i32 noundef %193)
  br label %.loopexit

204:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38
  %205 = load ptr, ptr %28, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load i32, ptr %206, align 4, !tbaa !43
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %207, i32 %4)
  store i32 %.sroa.speculated.i, ptr %33, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !43
  %.not29 = icmp eq i32 %209, 0
  br i1 %.not29, label %.critedge, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %21, align 8, !tbaa !51
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void (ptr, i32, i32, ptr, ...) %214(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.87, i32 noundef %209)
  %215 = load i8, ptr %34, align 1, !tbaa !95, !range !41, !noundef !42
  %216 = trunc nuw i8 %215 to i1
  %217 = load i32, ptr %33, align 8
  %.not30 = icmp eq i32 %217, %4
  %or.cond = select i1 %216, i1 %.not30, i1 false
  %218 = load ptr, ptr %20, align 8, !tbaa !49
  %.not74 = icmp eq ptr %218, null
  br i1 %or.cond, label %269, label %219

219:                                              ; preds = %210
  br i1 %.not74, label %240, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  store ptr %35, ptr %13, align 8, !tbaa !55
  store i16 28240, ptr %35, align 8
  store i64 2, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %41, align 2, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %221 = load i64, ptr %220, align 8, !tbaa !63
  %222 = and i64 %221, -2
  %223 = icmp eq i64 %222, 4611686018427387902
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

224:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #29
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %224
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull %35, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit75

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %227 = load ptr, ptr %13, align 8, !tbaa !60
  %228 = icmp eq ptr %227, %35
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %229 = load i64, ptr %36, align 8, !tbaa !63
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %231 = load i64, ptr %35, align 8, !tbaa !62
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %240

.loopexit75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %234 = load ptr, ptr %13, align 8, !tbaa !60
  %235 = icmp eq ptr %234, %35
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %233
  %236 = load i64, ptr %36, align 8, !tbaa !63
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %233
  %238 = load i64, ptr %35, align 8, !tbaa !62
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %300

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %219
  store i8 0, ptr %19, align 8, !tbaa !70
  br i1 %43, label %42, label %241, !llvm.loop !96

241:                                              ; preds = %240
  %242 = load i8, ptr %37, align 2, !tbaa !98, !range !41, !noundef !42
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %241
  %245 = load ptr, ptr %20, align 8, !tbaa !49
  %.not73 = icmp eq ptr %245, null
  br i1 %.not73, label %.loopexit, label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %247 unwind label %257

247:                                              ; preds = %246
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %245, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %248 unwind label %259

248:                                              ; preds = %247
  %249 = load ptr, ptr %14, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !63
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %248
  %255 = load i64, ptr %250, align 8, !tbaa !62
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.loopexit

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !63
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %259
  %267 = load i64, ptr %262, align 8, !tbaa !62
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %257
  %.pn34 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %300

269:                                              ; preds = %210
  br i1 %.not74, label %.critedge, label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  store ptr %38, ptr %16, align 8, !tbaa !55
  store i16 28752, ptr %38, align 8
  store i64 2, ptr %39, align 8, !tbaa !63
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %270, align 2, !tbaa !62
  %271 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %272 = load i64, ptr %271, align 8, !tbaa !63
  %273 = and i64 %272, -2
  %274 = icmp eq i64 %273, 4611686018427387902
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i54

275:                                              ; preds = %._crit_edge.i.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #29
          to label %.noexc55 unwind label %.loopexit.split-lp77

.noexc55:                                         ; preds = %275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i54: ; preds = %._crit_edge.i.i50
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull %38, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %.loopexit76

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i54
  %278 = load ptr, ptr %16, align 8, !tbaa !60
  %279 = icmp eq ptr %278, %38
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %280 = load i64, ptr %39, align 8, !tbaa !63
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %282 = load i64, ptr %38, align 8, !tbaa !62
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.critedge

.loopexit76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i54
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp77:                             ; preds = %275
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %285 = load ptr, ptr %16, align 8, !tbaa !60
  %286 = icmp eq ptr %285, %38
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %284
  %287 = load i64, ptr %39, align 8, !tbaa !63
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %284
  %289 = load i64, ptr %38, align 8, !tbaa !62
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %300

.critedge:                                        ; preds = %204, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %241
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %292 = load i8, ptr %291, align 1, !tbaa !99, !range !41, !noundef !42
  %293 = trunc nuw i8 %292 to i1
  %294 = load i32, ptr %33, align 8
  %.022 = select i1 %293, i32 %294, i32 %4
  %.not = icmp ne i32 %.022, %294
  %or.cond66.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond66.not, label %295, label %.loopexit

295:                                              ; preds = %.critedge
  %296 = load ptr, ptr %21, align 8, !tbaa !51
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void (ptr, i32, i32, ptr, ...) %299(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.91, i32 noundef %.022, i32 noundef %294)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit38, %.critedge, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %295, %199, %194, %102, %97
  %.023 = phi i32 [ 1, %194 ], [ 4, %199 ], [ 1, %97 ], [ 4, %102 ], [ 2, %295 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ 1, %244 ], [ 0, %.critedge ], [ 1, %_ZN5Ipopt9TimedTask3EndEv.exit38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  ret i32 %.023

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %lpad.phi80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt22PardisoSolverInterface5SolveEPKiS2_iPd(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca %"class.std::basic_ofstream", align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca %"class.std::basic_ofstream", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1232
  %23 = load i8, ptr %22, align 8, !tbaa !73, !range !41, !noundef !42
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5Ipopt9TimedTask5StartEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1234
  store i8 0, ptr %27, align 2, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1233
  store i8 1, ptr %28, align 1, !tbaa !76
  %29 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %29, ptr %26, align 8, !tbaa !77
  %30 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  store double %30, ptr %31, align 8, !tbaa !78
  %32 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1216
  store double %32, ptr %33, align 8, !tbaa !79
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %25, %21, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 33, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !44
  store i32 %35, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #26
  store i32 %3, ptr %16, align 4, !tbaa !43
  %36 = mul nsw i32 %35, %3
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  %39 = shl nsw i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #25
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #26
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %44 = zext nneg i32 %35 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %45, i1 false), !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %45, i1 false), !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Ipopt9TimedTask5StartEv.exit
  %46 = load ptr, ptr %19, align 8, !tbaa !49
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %50, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !83
  br label %50

50:                                               ; preds = %47, %._crit_edge
  %.039 = phi i32 [ %49, %47 ], [ 0, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = tail call ptr @getenv(ptr noundef nonnull @.str.99) #26
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %197, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #26
  %57 = sext i32 %35 to i64
  %58 = getelementptr inbounds i32, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = add i32 %59, -1
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.100) #26
  %62 = icmp eq ptr %61, null
  %spec.store.select.i = select i1 %62, ptr @.str.101, ptr %61
  %63 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %9, i64 noundef 127, ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.store.select.i, i32 noundef %.039, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull %9, i32 noundef 16)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 16, ptr %68, align 8, !tbaa !100
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %35)
          to label %70 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

70:                                               ; preds = %56
  %71 = load ptr, ptr %69, align 8, !tbaa !8
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !116
  %.not.i1.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc82.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc82.i, %79
  %.0.i.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc82.i ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc84.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc84.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %60)
          to label %90 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

90:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %91 = load ptr, ptr %89, align 8, !tbaa !8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %.not.i.i.i86.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i86.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87.i: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !116
  %.not.i1.i.i88.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i88.i, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89.i

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc92.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89.i: ; preds = %.noexc92.i, %99
  %.0.i.i.i90.i = phi i8 [ %101, %99 ], [ %106, %.noexc92.i ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %.0.i.i.i90.i)
          to label %.noexc94.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc94.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89.i
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit60.preheader.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNSolsEPFRSoS_E.exit60.preheader.i:              ; preds = %.noexc94.i
  %.not56172.i = icmp slt i32 %35, 0
  br i1 %.not56172.i, label %.preheader163.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSolsEPFRSoS_E.exit60.preheader.i
  %109 = add nuw i32 %35, 1
  %wide.trip.count.i = zext i32 %109 to i64
  br label %.lr.ph.i

.preheader163.i:                                  ; preds = %_ZNSolsEPFRSoS_E.exit61.i, %_ZNSolsEPFRSoS_E.exit60.preheader.i
  %110 = icmp sgt i32 %59, 1
  br i1 %110, label %.lr.ph175.preheader.i, label %._crit_edge.i

.lr.ph175.preheader.i:                            ; preds = %.preheader163.i
  %wide.trip.count191.i = zext nneg i32 %60 to i64
  br label %.lr.ph175.i

.lr.ph.i:                                         ; preds = %_ZNSolsEPFRSoS_E.exit61.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSolsEPFRSoS_E.exit61.i ]
  %111 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %112)
          to label %114 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i

114:                                              ; preds = %.lr.ph.i
  %115 = load ptr, ptr %113, align 8, !tbaa !8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %.not.i.i.i97.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i97.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98.i: ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !116
  %.not.i1.i.i99.i = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i99.i, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98.i
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100.i

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
          to label %.noexc103.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %126
  %127 = load ptr, ptr %120, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100.i: ; preds = %.noexc103.i, %123
  %.0.i.i.i101.i = phi i8 [ %125, %123 ], [ %130, %.noexc103.i ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i101.i)
          to label %.noexc105.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100.i
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit61.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSolsEPFRSoS_E.exit61.i:                        ; preds = %.noexc105.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader163.i, label %.lr.ph.i, !llvm.loop !121

.loopexit154.i:                                   ; preds = %.noexc138.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i, %.noexc136.i, %190, %.lr.ph179.i
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i

.loopexit.split-lp155.loopexit.i:                 ; preds = %.noexc127.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122.i, %.noexc125.i, %169, %.lr.ph177.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.i: ; preds = %.noexc116.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111.i, %.noexc114.i, %148, %.lr.ph175.i
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc105.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100.i, %.noexc103.i, %126, %.lr.ph.i
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i, %.noexc94.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89.i, %.noexc92.i, %102, %_ZNSolsEPFRSoS_E.exit.i, %.noexc84.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc82.i, %82, %56
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i

.loopexit.split-lp155.i:                          ; preds = %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i, %.loopexit.split-lp155.loopexit.i, %.loopexit154.i
  %lpad.phi158.i = phi { ptr, i32 } [ %lpad.loopexit156.i, %.loopexit154.i ], [ %lpad.loopexit160.i, %.loopexit.split-lp155.loopexit.i ], [ %lpad.loopexit164.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit167.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  br label %common.resume

.lr.ph175.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit62.i, %.lr.ph175.preheader.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph175.preheader.i ], [ %indvars.iv.next189.i, %_ZNSolsEPFRSoS_E.exit62.i ]
  %133 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv188.i
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %134)
          to label %136 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i

136:                                              ; preds = %.lr.ph175.i
  %137 = load ptr, ptr %135, align 8, !tbaa !8
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %.not.i.i.i108.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i108.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109.i: ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !116
  %.not.i1.i.i110.i = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i110.i, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111.i

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc114.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %148
  %149 = load ptr, ptr %142, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111.i: ; preds = %.noexc114.i, %145
  %.0.i.i.i112.i = phi i8 [ %147, %145 ], [ %152, %.noexc114.i ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i112.i)
          to label %.noexc116.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i111.i
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNSolsEPFRSoS_E.exit62.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i

_ZNSolsEPFRSoS_E.exit62.i:                        ; preds = %.noexc116.i
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %.lr.ph177.i, label %.lr.ph175.i, !llvm.loop !122

.lr.ph177.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit62.i, %_ZNSolsEPFRSoS_E.exit63.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %_ZNSolsEPFRSoS_E.exit63.i ], [ 0, %_ZNSolsEPFRSoS_E.exit62.i ]
  %155 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv193.i
  %156 = load double, ptr %155, align 8, !tbaa !45
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %156)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit.split-lp155.loopexit.i

_ZNSolsEd.exit.i:                                 ; preds = %.lr.ph177.i
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %.not.i.i.i119.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i119.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120.i: ; preds = %_ZNSolsEd.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !116
  %.not.i1.i.i121.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i121.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120.i
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc125.i unwind label %.loopexit.split-lp155.loopexit.i

.noexc125.i:                                      ; preds = %169
  %170 = load ptr, ptr %163, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122.i unwind label %.loopexit.split-lp155.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122.i: ; preds = %.noexc125.i, %166
  %.0.i.i.i123.i = phi i8 [ %168, %166 ], [ %173, %.noexc125.i ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i123.i)
          to label %.noexc127.i unwind label %.loopexit.split-lp155.loopexit.i

.noexc127.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122.i
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNSolsEPFRSoS_E.exit63.i unwind label %.loopexit.split-lp155.loopexit.i

_ZNSolsEPFRSoS_E.exit63.i:                        ; preds = %.noexc127.i
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count191.i
  br i1 %exitcond197.not.i, label %._crit_edge.i, label %.lr.ph177.i, !llvm.loop !123

._crit_edge.i:                                    ; preds = %_ZNSolsEPFRSoS_E.exit63.i, %.preheader163.i
  %.not57.i = icmp ne ptr %4, null
  %or.cond.i = and i1 %.not57.i, %43
  br i1 %or.cond.i, label %.lr.ph179.preheader.i, label %.loopexit153.i

.lr.ph179.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count201.i = zext nneg i32 %35 to i64
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit65.i, %.lr.ph179.preheader.i
  %indvars.iv198.i = phi i64 [ 0, %.lr.ph179.preheader.i ], [ %indvars.iv.next199.i, %_ZNSolsEPFRSoS_E.exit65.i ]
  %176 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv198.i
  %177 = load double, ptr %176, align 8, !tbaa !45
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %177)
          to label %_ZNSolsEd.exit64.i unwind label %.loopexit154.i

_ZNSolsEd.exit64.i:                               ; preds = %.lr.ph179.i
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %.not.i.i.i130.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i130.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i

.invoke.i:                                        ; preds = %114, %136, %_ZNSolsEd.exit.i, %_ZNSolsEd.exit64.i, %90, %70
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i: ; preds = %_ZNSolsEd.exit64.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !116
  %.not.i1.i.i132.i = icmp eq i8 %186, 0
  br i1 %.not.i1.i.i132.i, label %190, label %187

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %189 = load i8, ptr %188, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i

190:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc136.i unwind label %.loopexit154.i

.noexc136.i:                                      ; preds = %190
  %191 = load ptr, ptr %184, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i unwind label %.loopexit154.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i: ; preds = %.noexc136.i, %187
  %.0.i.i.i134.i = phi i8 [ %189, %187 ], [ %194, %.noexc136.i ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %.0.i.i.i134.i)
          to label %.noexc138.i unwind label %.loopexit154.i

.noexc138.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNSolsEPFRSoS_E.exit65.i unwind label %.loopexit154.i

_ZNSolsEPFRSoS_E.exit65.i:                        ; preds = %.noexc138.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %.loopexit153.i, label %.lr.ph179.i, !llvm.loop !124

.loopexit153.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit65.i, %._crit_edge.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  br label %197

197:                                              ; preds = %.loopexit153.i, %50
  %198 = call ptr @getenv(ptr noundef nonnull @.str.103) #26
  %.not58.i = icmp eq ptr %198, null
  br i1 %.not58.i, label %_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii.exit, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #26
  %200 = call ptr @getenv(ptr noundef nonnull @.str.100) #26
  %201 = icmp eq ptr %200, null
  %spec.store.select1.i = select i1 %201, ptr @.str.101, ptr %200
  %202 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %11, i64 noundef 127, ptr noundef nonnull @.str.104, ptr noundef nonnull %spec.store.select1.i, i32 noundef %.039, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull %11, i32 noundef 16)
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %12, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 16, ptr %207, align 8, !tbaa !100
  br i1 %43, label %.lr.ph185.i, label %._crit_edge186.i

.lr.ph185.i:                                      ; preds = %199
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count209.i = zext nneg i32 %35 to i64
  %.pre.i = load i32, ptr %1, align 4, !tbaa !43
  br label %209

.loopexit.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit80.i, %209
  %208 = phi i32 [ %212, %209 ], [ %277, %_ZNSolsEPFRSoS_E.exit80.i ]
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge186.i, label %209, !llvm.loop !125

209:                                              ; preds = %.loopexit.i, %.lr.ph185.i
  %210 = phi i32 [ %.pre.i, %.lr.ph185.i ], [ %208, %.loopexit.i ]
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next207.i, %.loopexit.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %211 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next207.i
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %.lr.ph182.preheader.i, label %.loopexit.i

.lr.ph182.preheader.i:                            ; preds = %209
  %215 = sext i32 %210 to i64
  %216 = trunc nuw nsw i64 %indvars.iv.next207.i to i32
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit80.i, %.lr.ph182.preheader.i
  %indvars.iv203.i = phi i64 [ %215, %.lr.ph182.preheader.i ], [ %indvars.iv.next204.i, %_ZNSolsEPFRSoS_E.exit80.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !62
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %219
  %220 = load i64, ptr %gep.i, align 8, !tbaa !126
  %.not.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i, label %223, label %221

221:                                              ; preds = %.lr.ph182.i
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 1)
          to label %225 unwind label %.loopexit152.i

223:                                              ; preds = %.lr.ph182.i
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 32)
          to label %225 unwind label %.loopexit152.i

225:                                              ; preds = %223, %221
  %.0.i.i = phi ptr [ %222, %221 ], [ %12, %223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %216)
          to label %227 unwind label %.loopexit152.i

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !62
  %228 = load ptr, ptr %226, align 8, !tbaa !8
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !126
  %.not.i67.i = icmp eq i64 %233, 0
  br i1 %.not.i67.i, label %236, label %234

234:                                              ; preds = %227
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %7, i64 noundef 1)
          to label %238 unwind label %.loopexit152.i

236:                                              ; preds = %227
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext 32)
          to label %238 unwind label %.loopexit152.i

238:                                              ; preds = %236, %234
  %.0.i68.i = phi ptr [ %235, %234 ], [ %226, %236 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %239 = add nsw i64 %indvars.iv203.i, -1
  %240 = getelementptr inbounds i32, ptr %2, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i68.i, i32 noundef %241)
          to label %243 unwind label %.loopexit152.i

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !62
  %244 = load ptr, ptr %242, align 8, !tbaa !8
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !126
  %.not.i72.i = icmp eq i64 %249, 0
  br i1 %.not.i72.i, label %252, label %250

250:                                              ; preds = %243
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %6, i64 noundef 1)
          to label %254 unwind label %.loopexit152.i

252:                                              ; preds = %243
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext 32)
          to label %254 unwind label %.loopexit152.i

254:                                              ; preds = %252, %250
  %.0.i73.i = phi ptr [ %251, %250 ], [ %242, %252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %255 = getelementptr inbounds double, ptr %52, i64 %239
  %256 = load double, ptr %255, align 8, !tbaa !45
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i73.i, double noundef %256)
          to label %_ZNSolsEd.exit78.i unwind label %.loopexit152.i

_ZNSolsEd.exit78.i:                               ; preds = %254
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !109
  %.not.i.i.i141.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i141.i, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i

264:                                              ; preds = %_ZNSolsEd.exit78.i
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc146.i unwind label %.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %264
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i: ; preds = %_ZNSolsEd.exit78.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !116
  %.not.i1.i.i143.i = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i143.i, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc147.i unwind label %.loopexit152.i

.noexc147.i:                                      ; preds = %270
  %271 = load ptr, ptr %263, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i unwind label %.loopexit152.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i: ; preds = %.noexc147.i, %267
  %.0.i.i.i145.i = phi i8 [ %269, %267 ], [ %274, %.noexc147.i ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext %.0.i.i.i145.i)
          to label %.noexc149.i unwind label %.loopexit152.i

.noexc149.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit80.i unwind label %.loopexit152.i

_ZNSolsEPFRSoS_E.exit80.i:                        ; preds = %.noexc149.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %277 = load i32, ptr %211, align 4, !tbaa !43
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next204.i, %279
  br i1 %280, label %.lr.ph182.i, label %.loopexit.i, !llvm.loop !127

.loopexit152.i:                                   ; preds = %.noexc149.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i, %.noexc147.i, %270, %254, %252, %250, %238, %236, %234, %225, %223, %221
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp.i:                             ; preds = %264
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp.i, %.loopexit152.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit152.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #26
  br label %common.resume

._crit_edge186.i:                                 ; preds = %.loopexit.i, %199
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #26
  br label %_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii.exit

common.resume:                                    ; preds = %.loopexit.split-lp155.i, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %common.resume.op = phi { ptr, i32 } [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %lpad.phi158.i, %.loopexit.split-lp155.i ], [ %lpad.phi.i, %281 ]
  resume { ptr, i32 } %common.resume.op

_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii.exit: ; preds = %197, %._crit_edge186.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %283 = load i8, ptr %282, align 4, !tbaa !72, !range !41, !noundef !42
  %284 = trunc nuw i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  %288 = select i1 %284, i32 %287, i32 1
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %310
  %.03860 = phi i32 [ 0, %.preheader.lr.ph ], [ %335, %310 ]
  %299 = load i32, ptr %14, align 4, !tbaa !43
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %.preheader
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr nonnull align 8 %42, i64 %302, i1 false), !tbaa !45
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58.preheader, %.preheader
  %303 = load ptr, ptr %290, align 8, !tbaa !47
  %304 = load ptr, ptr %291, align 8, !tbaa !38
  %305 = load ptr, ptr %51, align 8, !tbaa !10
  %306 = load ptr, ptr %295, align 8, !tbaa !39
  %307 = load ptr, ptr %297, align 8, !tbaa !40
  call void %303(ptr noundef %304, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %305, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %306, ptr noundef nonnull %296, ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %17, ptr noundef %307)
  %308 = load i32, ptr %17, align 4, !tbaa !43
  %309 = add i32 %308, 102
  %or.cond = icmp ult i32 %309, 3
  br i1 %or.cond, label %310, label %._crit_edge61

310:                                              ; preds = %._crit_edge59
  %311 = load ptr, ptr %298, align 8, !tbaa !51
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void (ptr, i32, i32, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.92, i32 noundef %308)
  %315 = load ptr, ptr %298, align 8, !tbaa !51
  %316 = load ptr, ptr %297, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load double, ptr %317, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %320 = load double, ptr %319, align 8, !tbaa !45
  %321 = load ptr, ptr %315, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void (ptr, i32, i32, ptr, ...) %323(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.93, double noundef %318, double noundef %320)
  store i32 23, ptr %13, align 4, !tbaa !43
  %324 = load ptr, ptr %297, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load double, ptr %325, align 8, !tbaa !45
  %327 = fmul double %326, 5.000000e-01
  store double %327, ptr %325, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %329 = load double, ptr %328, align 8, !tbaa !45
  %330 = fmul double %329, 5.000000e-01
  store double %330, ptr %328, align 8, !tbaa !45
  %331 = load ptr, ptr %298, align 8, !tbaa !51
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void (ptr, i32, i32, ptr, ...) %334(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.94, double noundef %327, double noundef %330)
  %335 = add nuw nsw i32 %.03860, 1
  store i32 0, ptr %17, align 4, !tbaa !43
  %336 = icmp slt i32 %335, %288
  br i1 %336, label %.preheader, label %._crit_edge61, !llvm.loop !128

._crit_edge61:                                    ; preds = %._crit_edge59, %310, %_ZN5IpoptL18write_iajaa_matrixEiPKiS1_PdS2_ii.exit
  call void @_ZdaPv(ptr noundef nonnull %41) #27
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 4, !tbaa !43
  %.not = icmp eq i32 %340, 0
  br i1 %.not, label %372, label %341

341:                                              ; preds = %._crit_edge61
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void (ptr, i32, i32, ptr, ...) %346(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.95, i32 noundef %340)
  %347 = load ptr, ptr %19, align 8, !tbaa !49
  %.not51 = icmp eq ptr %347, null
  br i1 %.not51, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %348, ptr %18, align 8, !tbaa !55
  store i16 26960, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %349, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %350, align 2, !tbaa !62
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 168
  %352 = load i64, ptr %351, align 8, !tbaa !63
  %353 = and i64 %352, -2
  %354 = icmp eq i64 %353, 4611686018427387902
  br i1 %354, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

355:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #29
          to label %.noexc44 unwind label %364

.noexc44:                                         ; preds = %355
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 160
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull %348, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %364

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %358 = load ptr, ptr %18, align 8, !tbaa !60
  %359 = icmp eq ptr %358, %348
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %360 = load i64, ptr %349, align 8, !tbaa !63
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %362 = load i64, ptr %348, align 8, !tbaa !62
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %372

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %355
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %18, align 8, !tbaa !60
  %367 = icmp eq ptr %366, %348
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %364
  %368 = load i64, ptr %349, align 8, !tbaa !63
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %364
  %370 = load i64, ptr %348, align 8, !tbaa !62
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %common.resume

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge61
  %.pr = load ptr, ptr %19, align 8, !tbaa !49
  %.not52 = icmp eq ptr %.pr, null
  br i1 %.not52, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.pr, i64 1232
  %375 = load i8, ptr %374, align 8, !tbaa !73, !range !41, !noundef !42
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZN5Ipopt9TimedTask3EndEv.exit

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.pr, i64 1184
  %379 = getelementptr inbounds nuw i8, ptr %.pr, i64 1234
  store i8 1, ptr %379, align 2, !tbaa !75
  %380 = getelementptr inbounds nuw i8, ptr %.pr, i64 1233
  store i8 0, ptr %380, align 1, !tbaa !76
  %381 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %382 = load double, ptr %378, align 8, !tbaa !77
  %383 = fsub double %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %.pr, i64 1192
  %385 = load double, ptr %384, align 8, !tbaa !80
  %386 = fadd double %385, %383
  store double %386, ptr %384, align 8, !tbaa !80
  %387 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %388 = getelementptr inbounds nuw i8, ptr %.pr, i64 1200
  %389 = load double, ptr %388, align 8, !tbaa !78
  %390 = fsub double %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %.pr, i64 1208
  %392 = load double, ptr %391, align 8, !tbaa !81
  %393 = fadd double %392, %390
  store double %393, ptr %391, align 8, !tbaa !81
  %394 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %395 = getelementptr inbounds nuw i8, ptr %.pr, i64 1216
  %396 = load double, ptr %395, align 8, !tbaa !79
  %397 = fsub double %394, %396
  %398 = getelementptr inbounds nuw i8, ptr %.pr, i64 1224
  %399 = load double, ptr %398, align 8, !tbaa !82
  %400 = fadd double %399, %397
  store double %400, ptr %398, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %341, %377, %373, %372
  %401 = load i32, ptr %17, align 4, !tbaa !43
  %.not43 = icmp eq i32 %401, 0
  br i1 %.not43, label %408, label %402

402:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = load ptr, ptr %404, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void (ptr, i32, i32, ptr, ...) %407(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.97, i32 noundef %401)
  br label %408

408:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %402
  %.037 = phi i32 [ 4, %402 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5Ipopt22PardisoSolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(177) initializes((52, 60), (80, 81), (92, 93)) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  %.pre = load i32, ptr %7, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre, %11 ], [ %2, %5 ]
  store ptr null, ptr %8, align 8, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %20, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN5Ipopt22PardisoSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(177) initializes((80, 81)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %4, align 8, !tbaa !70
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %1, align 8, !tbaa !60
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt22PardisoSolverInterface16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt22PardisoSolverInterface15IncreaseQualityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt22PardisoSolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt22PardisoSolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #26
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #26
  store ptr null, ptr %13, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  store ptr null, ptr %24, align 8, !tbaa !50
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #26
  store ptr null, ptr %35, align 8, !tbaa !51
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPardisoSolverInterface.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !24, i64 64}
!11 = !{!"_ZTSN5Ipopt22PardisoSolverInterfaceE", !12, i64 0, !5, i64 52, !5, i64 56, !24, i64 64, !5, i64 72, !25, i64 76, !23, i64 80, !23, i64 81, !23, i64 82, !23, i64 83, !23, i64 84, !5, i64 88, !23, i64 92, !26, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !27, i64 120, !24, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !28, i64 152, !16, i64 160, !16, i64 168, !23, i64 176}
!12 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !13, i64 0}
!13 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !14, i64 16, !17, i64 24, !19, i64 32, !21, i64 40, !23, i64 48}
!14 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt10JournalistE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !16, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !16, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !16, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"p1 double", !16, i64 0}
!25 = !{!"_ZTSN5Ipopt22PardisoSolverInterface23PardisoMatchingStrategyE", !6, i64 0}
!26 = !{!"any p2 pointer", !16, i64 0}
!27 = !{!"p1 int", !16, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !16, i64 0}
!30 = !{!11, !5, i64 72}
!31 = !{!11, !23, i64 92}
!32 = !{!11, !5, i64 104}
!33 = !{!11, !5, i64 108}
!34 = !{!11, !5, i64 112}
!35 = !{!11, !5, i64 136}
!36 = !{!11, !5, i64 140}
!37 = !{!28, !29, i64 0}
!38 = !{!11, !26, i64 96}
!39 = !{!11, !27, i64 120}
!40 = !{!11, !24, i64 128}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!5, !5, i64 0}
!44 = !{!11, !5, i64 52}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!11, !16, i64 168}
!48 = !{!21, !22, i64 0}
!49 = !{!19, !20, i64 0}
!50 = !{!17, !18, i64 0}
!51 = !{!14, !15, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !16, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !59, i64 8, !6, i64 16}
!62 = !{!6, !6, i64 0}
!63 = !{!61, !59, i64 8}
!64 = !{!16, !16, i64 0}
!65 = !{!23, !23, i64 0}
!66 = !{!11, !16, i64 160}
!67 = !{!11, !23, i64 176}
!68 = !{!11, !25, i64 76}
!69 = !{!11, !5, i64 56}
!70 = !{!11, !23, i64 80}
!71 = !{!57, !57, i64 0}
!72 = !{!11, !23, i64 84}
!73 = !{!74, !23, i64 48}
!74 = !{!"_ZTSN5Ipopt9TimedTaskE", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !23, i64 48, !23, i64 49, !23, i64 50}
!75 = !{!74, !23, i64 50}
!76 = !{!74, !23, i64 49}
!77 = !{!74, !46, i64 0}
!78 = !{!74, !46, i64 16}
!79 = !{!74, !46, i64 32}
!80 = !{!74, !46, i64 8}
!81 = !{!74, !46, i64 24}
!82 = !{!74, !46, i64 40}
!83 = !{!84, !5, i64 68}
!84 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !85, i64 16, !85, i64 24, !87, i64 32, !85, i64 40, !23, i64 48, !85, i64 56, !23, i64 64, !5, i64 68, !46, i64 72, !23, i64 80, !46, i64 88, !23, i64 96, !23, i64 97, !23, i64 98, !46, i64 104, !23, i64 112, !23, i64 113, !46, i64 120, !46, i64 128, !6, i64 136, !46, i64 144, !5, i64 152, !23, i64 156, !61, i64 160, !46, i64 192, !5, i64 200, !89, i64 208, !91, i64 216, !92, i64 2192, !46, i64 2200, !46, i64 2208, !46, i64 2216, !46, i64 2224}
!85 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !16, i64 0}
!87 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !16, i64 0}
!89 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !16, i64 0}
!91 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !74, i64 16, !74, i64 72, !74, i64 128, !74, i64 184, !74, i64 240, !74, i64 296, !74, i64 352, !74, i64 408, !74, i64 464, !74, i64 520, !74, i64 576, !74, i64 632, !74, i64 688, !74, i64 744, !74, i64 800, !74, i64 856, !74, i64 912, !74, i64 968, !74, i64 1024, !74, i64 1080, !74, i64 1136, !74, i64 1192, !74, i64 1248, !74, i64 1304, !74, i64 1360, !74, i64 1416, !74, i64 1472, !74, i64 1528, !74, i64 1584, !74, i64 1640, !74, i64 1696, !74, i64 1752, !74, i64 1808, !74, i64 1864, !74, i64 1920}
!92 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !16, i64 0}
!94 = !{!11, !5, i64 144}
!95 = !{!11, !23, i64 81}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!11, !23, i64 82}
!99 = !{!11, !23, i64 83}
!100 = !{!101, !59, i64 8}
!101 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !6, i64 64, !5, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !59, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!109 = !{!110, !113, i64 240}
!110 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !111, i64 216, !6, i64 224, !23, i64 225, !112, i64 232, !113, i64 240, !114, i64 248, !115, i64 256}
!111 = !{!"p1 _ZTSSo", !16, i64 0}
!112 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!113 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!114 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!115 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!116 = !{!117, !6, i64 56}
!117 = !{!"_ZTSSt5ctypeIcE", !118, i64 0, !119, i64 16, !23, i64 24, !27, i64 32, !27, i64 40, !120, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!118 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!119 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!120 = !{!"p1 short", !16, i64 0}
!121 = distinct !{!121, !97}
!122 = distinct !{!122, !97}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97}
!125 = distinct !{!125, !97}
!126 = !{!101, !59, i64 16}
!127 = distinct !{!127, !97}
!128 = distinct !{!128, !97}
