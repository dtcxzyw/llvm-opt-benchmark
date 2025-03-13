; ModuleID = 'bench/ipopt/original/IpMa27TSolverInterface.ll'
source_filename = "bench/ipopt/original/IpMa27TSolverInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc = comdat any

$_ZNK5Ipopt20Ma27TSolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt20Ma27TSolverInterface12MatrixFormatEv = comdat any

$_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv = comdat any

$_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt20Ma27TSolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt20Ma27TSolverInterfaceE, ptr @_ZN5Ipopt20Ma27TSolverInterfaceD1Ev, ptr @_ZN5Ipopt20Ma27TSolverInterfaceD0Ev, ptr @_ZN5Ipopt20Ma27TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20Ma27TSolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt20Ma27TSolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt20Ma27TSolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt20Ma27TSolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt20Ma27TSolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt20Ma27TSolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt20Ma27TSolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ma27_print_level\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Debug printing level for the linear solver MA27\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"0: no printing; 1: Error messages only; 2: Error and warning messages; 3: Error and warning messages and terse monitoring; 4: All information.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ma27_pivtol\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Pivot tolerance for the linear solver MA27.\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"A smaller number pivots for sparsity, a larger number pivots for stability.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ma27_pivtolmax\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Maximum pivot tolerance for the linear solver MA27.\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Ipopt may increase pivtol as high as ma27_pivtolmax to get a more accurate solution to the linear system.\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ma27_liw_init_factor\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Integer workspace memory for MA27.\00", align 1
@.str.11 = private unnamed_addr constant [169 x i8] c"The initial integer workspace memory = liw_init_factor * memory required by unfactored system. Ipopt will increase the workspace size by ma27_meminc_factor if required.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ma27_la_init_factor\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Real workspace memory for MA27.\00", align 1
@.str.14 = private unnamed_addr constant [165 x i8] c"The initial real workspace memory = la_init_factor * memory required by unfactored system. Ipopt will increase the workspace size by ma27_meminc_factor if required.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ma27_meminc_factor\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Increment factor for workspace size for MA27.\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"If the integer or real workspace is not large enough, Ipopt will increase its size by this factor.\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ma27_skip_inertia_check\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Whether to always pretend that inertia is correct.\00", align 1
@.str.20 = private unnamed_addr constant [195 x i8] c"Setting this option to \22yes\22 essentially disables inertia check. This option makes the algorithm non-robust and easily fail, but it might give some insight into the necessity of inertia control.\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"ma27_ignore_singularity\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"Whether to use MA27's ability to solve a linear system even if the matrix is singular.\00", align 1
@.str.23 = private unnamed_addr constant [333 x i8] c"Setting this option to \22yes\22 means that Ipopt will call MA27 to compute solutions for right hand sides, even if MA27 has detected that the matrix is singular (but is still able to solve the linear system). In some cases this might be better than using Ipopt's heuristic of small perturbation of the lower diagonal of the KKT matrix.\00", align 1
@_ZN5IpoptL10user_ma27aE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma27bE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma27cE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma27iE = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"ma27ad\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ma27bd\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ma27cd\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ma27id\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"pivtolmax_ >= pivtol_\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"Option \22ma27_pivtolmax\22: This value must be between ma27_pivtol and 1.\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Algorithm/LinearSolvers/IpMa27TSolverInterface.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dim_ > 0 && nonzeros_ > 0\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Ma27TSolverInterface called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"dim_ == dim && nonzeros_ == nonzeros\00", align 1
@.str.36 = private unnamed_addr constant [94 x i8] c"Ma27TSolverInterface called with warm_start_same_structure, but the problem size has changed.\00", align 1
@.str.37 = private unnamed_addr constant [88 x i8] c"In Ma27TSolverInterface::InitializeStructure: Using overestimation factor LiwFact = %e\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.38 = private unnamed_addr constant [57 x i8] c"Failed to allocate initial working space (iw_) for MA27\0A\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"\0AMatrix structure given to MA27 with dimension %d and %d nonzero entries:\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"A[%5d,%5d]\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Return values from MA27AD: IFLAG = %d, IERROR = %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"*** Error from MA27AD *** IFLAG = %d IERROR = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [111 x i8] c"The index of a matrix is out of range.\0APlease check your implementation of the Jacobian and Hessian matrices.\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Size of integer work space recommended by MA27 is %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"integer working space for MA27\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Setting integer work space size to %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Size of doublespace recommended by MA27 is %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"double working space for MA27\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Setting double work space size to %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"Failed to allocate more working space for MA27\0A\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"In Ma27TSolverInterface::Factorization: Increasing la from %d to %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"Failed to allocate more working space (a_) for MA27\0A\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"In Ma27TSolverInterface::Factorization: Increasing liw from %d to %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Failed to allocate more working space (iw_) for MA27\0A\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Return values from MA27BD: IFLAG = %d, IERROR = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [122 x i8] c"MA27BD returned iflag=%d and requires more memory.\0A Increase liw from %d to %d and la from %d to %d and factorize again.\0A\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Failed to allocate more working space (iw_ and a_) for MA27\0A\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"MA27BD returned iflag=%d and detected rank deficiency of degree %d.\0A\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"MA27BD returned ncmpbr=%d. Increase la before the next factorization.\0A\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"MA27BD returned ncmpbi=%d. Increase liw before the next factorization.\0A\00", align 1
@.str.61 = private unnamed_addr constant [65 x i8] c"Number of doubles for MA27 to hold factorization (INFO(9)) = %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [67 x i8] c"Number of integers for MA27 to hold factorization (INFO(10)) = %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"In Ma27TSolverInterface::Factorization: negevals_ = %d, but numberOfNegEVals = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Increasing pivot tolerance for MA27 from %7.2e \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt20Ma27TSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20Ma27TSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTSN5Ipopt20Ma27TSolverInterfaceE = constant [31 x i8] c"N5Ipopt20Ma27TSolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Cannot allocate more than \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c" due to limitation on integer type\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa27TSolverInterface.cpp, ptr null }]

@_ZN5Ipopt20Ma27TSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20Ma27TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt20Ma27TSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20Ma27TSolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(370) initializes((0, 12), (16, 49), (56, 104), (108, 111), (320, 324), (328, 344), (352, 356), (360, 370)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt20Ma27TSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %2
  store ptr %6, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %14, align 1, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %15, align 2, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %21, align 1, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(370) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt20Ma27TSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %18) #27
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %16, %19, %24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(2185) %29) #27
  store ptr null, ptr %28, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %35, %30, %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(2232) %40) #27
  store ptr null, ptr %39, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %46, %41, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %51) #27
  store ptr null, ptr %50, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %57, %52, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %62) #27
  store ptr null, ptr %61, align 8, !tbaa !42
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %63, %68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20Ma27TSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma27TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %48, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  store i64 16, ptr %22, align 8, !tbaa !49
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %23, align 8, !tbaa !51
  %50 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %50, ptr %48, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %23, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %54, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  store i64 47, ptr %21, align 8, !tbaa !49
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc68 unwind label %356

.noexc68:                                         ; preds = %.noexc
  store ptr %55, ptr %24, align 8, !tbaa !51
  %56 = load i64, ptr %21, align 8, !tbaa !49
  store i64 %56, ptr %54, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %55, ptr noundef nonnull align 1 dereferenceable(47) @.str.1, i64 47, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %59, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  store i64 142, ptr %20, align 8, !tbaa !49
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc72 unwind label %358

.noexc72:                                         ; preds = %.noexc68
  store ptr %60, ptr %25, align 8, !tbaa !51
  %61 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %61, ptr %59, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %60, ptr noundef nonnull align 1 dereferenceable(142) @.str.2, i64 142, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  %64 = load ptr, ptr %47, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
          to label %67 unwind label %360

67:                                               ; preds = %.noexc72
  %68 = load ptr, ptr %25, align 8, !tbaa !51
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %62, align 8, !tbaa !54
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %59, align 8, !tbaa !53
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %74 = load ptr, ptr %24, align 8, !tbaa !51
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %57, align 8, !tbaa !54
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %54, align 8, !tbaa !53
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %80 = load ptr, ptr %23, align 8, !tbaa !51
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %82 = load i64, ptr %51, align 8, !tbaa !54
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %84 = load i64, ptr %48, align 8, !tbaa !53
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %86 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %87, ptr %26, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %87, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %89, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %90, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  store i64 43, ptr %19, align 8, !tbaa !49
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc86 unwind label %380

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  store ptr %91, ptr %27, align 8, !tbaa !51
  %92 = load i64, ptr %19, align 8, !tbaa !49
  store i64 %92, ptr %90, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %91, ptr noundef nonnull align 1 dereferenceable(43) @.str.4, i64 43, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %95, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  store i64 75, ptr %18, align 8, !tbaa !49
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc90 unwind label %382

.noexc90:                                         ; preds = %.noexc86
  store ptr %96, ptr %28, align 8, !tbaa !51
  %97 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %97, ptr %95, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %96, ptr noundef nonnull align 1 dereferenceable(75) @.str.5, i64 75, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  %100 = load ptr, ptr %86, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false)
          to label %103 unwind label %384

103:                                              ; preds = %.noexc90
  %104 = load ptr, ptr %28, align 8, !tbaa !51
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %103
  %106 = load i64, ptr %98, align 8, !tbaa !54
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %103
  %108 = load i64, ptr %95, align 8, !tbaa !53
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %110 = load ptr, ptr %27, align 8, !tbaa !51
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %112 = load i64, ptr %93, align 8, !tbaa !54
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %114 = load i64, ptr %90, align 8, !tbaa !53
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %116 = load ptr, ptr %26, align 8, !tbaa !51
  %117 = icmp eq ptr %116, %87
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %118 = load i64, ptr %88, align 8, !tbaa !54
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %120 = load i64, ptr %87, align 8, !tbaa !53
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %122 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %123, ptr %29, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %123, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %124, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %125, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %126, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i64 51, ptr %17, align 8, !tbaa !49
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc107 unwind label %404

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %127, ptr %30, align 8, !tbaa !51
  %128 = load i64, ptr %17, align 8, !tbaa !49
  store i64 %128, ptr %126, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %127, ptr noundef nonnull align 1 dereferenceable(51) @.str.7, i64 51, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %131, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 105, ptr %16, align 8, !tbaa !49
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc111 unwind label %406

.noexc111:                                        ; preds = %.noexc107
  store ptr %132, ptr %31, align 8, !tbaa !51
  %133 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %133, ptr %131, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %132, ptr noundef nonnull align 1 dereferenceable(105) @.str.8, i64 105, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %136 = load ptr, ptr %122, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %139 unwind label %408

139:                                              ; preds = %.noexc111
  %140 = load ptr, ptr %31, align 8, !tbaa !51
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %139
  %142 = load i64, ptr %134, align 8, !tbaa !54
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %139
  %144 = load i64, ptr %131, align 8, !tbaa !53
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %146 = load ptr, ptr %30, align 8, !tbaa !51
  %147 = icmp eq ptr %146, %126
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %148 = load i64, ptr %129, align 8, !tbaa !54
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %150 = load i64, ptr %126, align 8, !tbaa !53
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %152 = load ptr, ptr %29, align 8, !tbaa !51
  %153 = icmp eq ptr %152, %123
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %154 = load i64, ptr %124, align 8, !tbaa !54
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %156 = load i64, ptr %123, align 8, !tbaa !53
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %158 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %159, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 20, ptr %15, align 8, !tbaa !49
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc124 unwind label %428

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %160, ptr %32, align 8, !tbaa !51
  %161 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %161, ptr %159, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %160, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !54
  %163 = load ptr, ptr %32, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %165, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 34, ptr %14, align 8, !tbaa !49
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc128 unwind label %430

.noexc128:                                        ; preds = %.noexc124
  store ptr %166, ptr %33, align 8, !tbaa !51
  %167 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %167, ptr %165, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %166, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %170, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 168, ptr %13, align 8, !tbaa !49
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc132 unwind label %432

.noexc132:                                        ; preds = %.noexc128
  store ptr %171, ptr %34, align 8, !tbaa !51
  %172 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %172, ptr %170, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %171, ptr noundef nonnull align 1 dereferenceable(168) @.str.11, i64 168, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %175 = load ptr, ptr %158, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %178 unwind label %434

178:                                              ; preds = %.noexc132
  %179 = load ptr, ptr %34, align 8, !tbaa !51
  %180 = icmp eq ptr %179, %170
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %178
  %181 = load i64, ptr %173, align 8, !tbaa !54
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %178
  %183 = load i64, ptr %170, align 8, !tbaa !53
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  %185 = load ptr, ptr %33, align 8, !tbaa !51
  %186 = icmp eq ptr %185, %165
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %187 = load i64, ptr %168, align 8, !tbaa !54
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %189 = load i64, ptr %165, align 8, !tbaa !53
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %191 = load ptr, ptr %32, align 8, !tbaa !51
  %192 = icmp eq ptr %191, %159
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %193 = load i64, ptr %162, align 8, !tbaa !54
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %195 = load i64, ptr %159, align 8, !tbaa !53
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %197 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %198, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 19, ptr %12, align 8, !tbaa !49
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc145 unwind label %454

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %199, ptr %35, align 8, !tbaa !51
  %200 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %200, ptr %198, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %199, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !54
  %202 = load ptr, ptr %35, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %204, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 31, ptr %11, align 8, !tbaa !49
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc149 unwind label %456

.noexc149:                                        ; preds = %.noexc145
  store ptr %205, ptr %36, align 8, !tbaa !51
  %206 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %206, ptr %204, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %205, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, i64 31, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !54
  %208 = load ptr, ptr %36, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %210, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 164, ptr %10, align 8, !tbaa !49
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc153 unwind label %458

.noexc153:                                        ; preds = %.noexc149
  store ptr %211, ptr %37, align 8, !tbaa !51
  %212 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %212, ptr %210, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(164) %211, ptr noundef nonnull align 1 dereferenceable(164) @.str.14, i64 164, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %215 = load ptr, ptr %197, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(128) %197, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false)
          to label %218 unwind label %460

218:                                              ; preds = %.noexc153
  %219 = load ptr, ptr %37, align 8, !tbaa !51
  %220 = icmp eq ptr %219, %210
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %218
  %221 = load i64, ptr %213, align 8, !tbaa !54
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %218
  %223 = load i64, ptr %210, align 8, !tbaa !53
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %225 = load ptr, ptr %36, align 8, !tbaa !51
  %226 = icmp eq ptr %225, %204
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %227 = load i64, ptr %207, align 8, !tbaa !54
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %229 = load i64, ptr %204, align 8, !tbaa !53
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %231 = load ptr, ptr %35, align 8, !tbaa !51
  %232 = icmp eq ptr %231, %198
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %233 = load i64, ptr %201, align 8, !tbaa !54
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %235 = load i64, ptr %198, align 8, !tbaa !53
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %237 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %238, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !49
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc166 unwind label %480

.noexc166:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %239, ptr %38, align 8, !tbaa !51
  %240 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %240, ptr %238, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %239, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !54
  %242 = load ptr, ptr %38, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %244, ptr %39, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 45, ptr %8, align 8, !tbaa !49
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc170 unwind label %482

.noexc170:                                        ; preds = %.noexc166
  store ptr %245, ptr %39, align 8, !tbaa !51
  %246 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %246, ptr %244, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %245, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, i64 45, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %249, ptr %40, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 98, ptr %7, align 8, !tbaa !49
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc174 unwind label %484

.noexc174:                                        ; preds = %.noexc170
  store ptr %250, ptr %40, align 8, !tbaa !51
  %251 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %251, ptr %249, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %250, ptr noundef nonnull align 1 dereferenceable(98) @.str.17, i64 98, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %254 = load ptr, ptr %237, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(128) %237, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false)
          to label %257 unwind label %486

257:                                              ; preds = %.noexc174
  %258 = load ptr, ptr %40, align 8, !tbaa !51
  %259 = icmp eq ptr %258, %249
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %257
  %260 = load i64, ptr %252, align 8, !tbaa !54
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %257
  %262 = load i64, ptr %249, align 8, !tbaa !53
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  %264 = load ptr, ptr %39, align 8, !tbaa !51
  %265 = icmp eq ptr %264, %244
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %266 = load i64, ptr %247, align 8, !tbaa !54
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %268 = load i64, ptr %244, align 8, !tbaa !53
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %270 = load ptr, ptr %38, align 8, !tbaa !51
  %271 = icmp eq ptr %270, %238
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %272 = load i64, ptr %241, align 8, !tbaa !54
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %274 = load i64, ptr %238, align 8, !tbaa !53
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  %276 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %277, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !49
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc187 unwind label %506

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %278, ptr %41, align 8, !tbaa !51
  %279 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %279, ptr %277, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %278, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !54
  %281 = load ptr, ptr %41, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %283, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 50, ptr %5, align 8, !tbaa !49
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc191 unwind label %508

.noexc191:                                        ; preds = %.noexc187
  store ptr %284, ptr %42, align 8, !tbaa !51
  %285 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %285, ptr %283, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %284, ptr noundef nonnull align 1 dereferenceable(50) @.str.19, i64 50, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %288, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 194, ptr %4, align 8, !tbaa !49
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc195 unwind label %510

.noexc195:                                        ; preds = %.noexc191
  store ptr %289, ptr %43, align 8, !tbaa !51
  %290 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %290, ptr %288, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(194) %289, ptr noundef nonnull align 1 dereferenceable(194) @.str.20, i64 194, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %293 = load ptr, ptr %276, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %296 unwind label %512

296:                                              ; preds = %.noexc195
  %297 = load ptr, ptr %43, align 8, !tbaa !51
  %298 = icmp eq ptr %297, %288
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %296
  %299 = load i64, ptr %291, align 8, !tbaa !54
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %296
  %301 = load i64, ptr %288, align 8, !tbaa !53
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %303 = load ptr, ptr %42, align 8, !tbaa !51
  %304 = icmp eq ptr %303, %283
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %305 = load i64, ptr %286, align 8, !tbaa !54
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %307 = load i64, ptr %283, align 8, !tbaa !53
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %309 = load ptr, ptr %41, align 8, !tbaa !51
  %310 = icmp eq ptr %309, %277
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %311 = load i64, ptr %280, align 8, !tbaa !54
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %313 = load i64, ptr %277, align 8, !tbaa !53
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %315 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %316, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 23, ptr %3, align 8, !tbaa !49
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc208 unwind label %532

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr %317, ptr %44, align 8, !tbaa !51
  %318 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %318, ptr %316, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %317, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !54
  %320 = load ptr, ptr %44, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %322, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 86, ptr %2, align 8, !tbaa !49
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc212 unwind label %534

.noexc212:                                        ; preds = %.noexc208
  store ptr %323, ptr %45, align 8, !tbaa !51
  %324 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %324, ptr %322, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %323, ptr noundef nonnull align 1 dereferenceable(86) @.str.22, i64 86, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %327, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 332, ptr %1, align 8, !tbaa !49
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc216 unwind label %536

.noexc216:                                        ; preds = %.noexc212
  store ptr %328, ptr %46, align 8, !tbaa !51
  %329 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %329, ptr %327, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(332) %328, ptr noundef nonnull align 1 dereferenceable(332) @.str.23, i64 332, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %332 = load ptr, ptr %315, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 192
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(128) %315, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true)
          to label %335 unwind label %538

335:                                              ; preds = %.noexc216
  %336 = load ptr, ptr %46, align 8, !tbaa !51
  %337 = icmp eq ptr %336, %327
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %335
  %338 = load i64, ptr %330, align 8, !tbaa !54
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %335
  %340 = load i64, ptr %327, align 8, !tbaa !53
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  %342 = load ptr, ptr %45, align 8, !tbaa !51
  %343 = icmp eq ptr %342, %322
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %344 = load i64, ptr %325, align 8, !tbaa !54
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %346 = load i64, ptr %322, align 8, !tbaa !53
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %348 = load ptr, ptr %44, align 8, !tbaa !51
  %349 = icmp eq ptr %348, %316
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %350 = load i64, ptr %319, align 8, !tbaa !54
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %352 = load i64, ptr %316, align 8, !tbaa !53
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  ret void

354:                                              ; preds = %.noexc.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

356:                                              ; preds = %.noexc
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

358:                                              ; preds = %.noexc68
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

360:                                              ; preds = %.noexc72
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %25, align 8, !tbaa !51
  %363 = icmp eq ptr %362, %59
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %360
  %364 = load i64, ptr %62, align 8, !tbaa !54
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %360
  %366 = load i64, ptr %59, align 8, !tbaa !53
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %358
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %368 = load ptr, ptr %24, align 8, !tbaa !51
  %369 = icmp eq ptr %368, %54
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %370 = load i64, ptr %57, align 8, !tbaa !54
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %372 = load i64, ptr %54, align 8, !tbaa !53
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %356
  %.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %374 = load ptr, ptr %23, align 8, !tbaa !51
  %375 = icmp eq ptr %374, %48
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %376 = load i64, ptr %51, align 8, !tbaa !54
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %378 = load i64, ptr %48, align 8, !tbaa !53
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %354
  %.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %558

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

382:                                              ; preds = %.noexc86
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

384:                                              ; preds = %.noexc90
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %28, align 8, !tbaa !51
  %387 = icmp eq ptr %386, %95
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %384
  %388 = load i64, ptr %98, align 8, !tbaa !54
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %384
  %390 = load i64, ptr %95, align 8, !tbaa !53
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %382
  %.pn37 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %392 = load ptr, ptr %27, align 8, !tbaa !51
  %393 = icmp eq ptr %392, %90
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %394 = load i64, ptr %93, align 8, !tbaa !54
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %396 = load i64, ptr %90, align 8, !tbaa !53
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %380
  %.pn37.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %398 = load ptr, ptr %26, align 8, !tbaa !51
  %399 = icmp eq ptr %398, %87
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %400 = load i64, ptr %88, align 8, !tbaa !54
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %402 = load i64, ptr %87, align 8, !tbaa !53
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %558

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

406:                                              ; preds = %.noexc107
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

408:                                              ; preds = %.noexc111
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %31, align 8, !tbaa !51
  %411 = icmp eq ptr %410, %131
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %408
  %412 = load i64, ptr %134, align 8, !tbaa !54
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %408
  %414 = load i64, ptr %131, align 8, !tbaa !53
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %406
  %.pn41 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %416 = load ptr, ptr %30, align 8, !tbaa !51
  %417 = icmp eq ptr %416, %126
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %418 = load i64, ptr %129, align 8, !tbaa !54
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %420 = load i64, ptr %126, align 8, !tbaa !53
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %404
  %.pn41.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %422 = load ptr, ptr %29, align 8, !tbaa !51
  %423 = icmp eq ptr %422, %123
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %424 = load i64, ptr %124, align 8, !tbaa !54
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %426 = load i64, ptr %123, align 8, !tbaa !53
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %558

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

430:                                              ; preds = %.noexc124
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

432:                                              ; preds = %.noexc128
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

434:                                              ; preds = %.noexc132
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %34, align 8, !tbaa !51
  %437 = icmp eq ptr %436, %170
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %434
  %438 = load i64, ptr %173, align 8, !tbaa !54
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %434
  %440 = load i64, ptr %170, align 8, !tbaa !53
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %432
  %.pn45 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  %442 = load ptr, ptr %33, align 8, !tbaa !51
  %443 = icmp eq ptr %442, %165
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %444 = load i64, ptr %168, align 8, !tbaa !54
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %446 = load i64, ptr %165, align 8, !tbaa !53
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %430
  %.pn45.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %448 = load ptr, ptr %32, align 8, !tbaa !51
  %449 = icmp eq ptr %448, %159
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %450 = load i64, ptr %162, align 8, !tbaa !54
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %452 = load i64, ptr %159, align 8, !tbaa !53
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %428
  %.pn45.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %558

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

456:                                              ; preds = %.noexc145
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

458:                                              ; preds = %.noexc149
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

460:                                              ; preds = %.noexc153
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %37, align 8, !tbaa !51
  %463 = icmp eq ptr %462, %210
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %460
  %464 = load i64, ptr %213, align 8, !tbaa !54
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %460
  %466 = load i64, ptr %210, align 8, !tbaa !53
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %458
  %.pn49 = phi { ptr, i32 } [ %459, %458 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %468 = load ptr, ptr %36, align 8, !tbaa !51
  %469 = icmp eq ptr %468, %204
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %470 = load i64, ptr %207, align 8, !tbaa !54
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %472 = load i64, ptr %204, align 8, !tbaa !53
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %456
  %.pn49.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %474 = load ptr, ptr %35, align 8, !tbaa !51
  %475 = icmp eq ptr %474, %198
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %476 = load i64, ptr %201, align 8, !tbaa !54
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %478 = load i64, ptr %198, align 8, !tbaa !53
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %454
  %.pn49.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %558

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

482:                                              ; preds = %.noexc166
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

484:                                              ; preds = %.noexc170
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

486:                                              ; preds = %.noexc174
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %40, align 8, !tbaa !51
  %489 = icmp eq ptr %488, %249
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %486
  %490 = load i64, ptr %252, align 8, !tbaa !54
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %486
  %492 = load i64, ptr %249, align 8, !tbaa !53
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %484
  %.pn53 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  %494 = load ptr, ptr %39, align 8, !tbaa !51
  %495 = icmp eq ptr %494, %244
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %496 = load i64, ptr %247, align 8, !tbaa !54
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %498 = load i64, ptr %244, align 8, !tbaa !53
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %482
  %.pn53.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %500 = load ptr, ptr %38, align 8, !tbaa !51
  %501 = icmp eq ptr %500, %238
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %502 = load i64, ptr %241, align 8, !tbaa !54
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %504 = load i64, ptr %238, align 8, !tbaa !53
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %480
  %.pn53.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %558

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

508:                                              ; preds = %.noexc187
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

510:                                              ; preds = %.noexc191
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

512:                                              ; preds = %.noexc195
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %43, align 8, !tbaa !51
  %515 = icmp eq ptr %514, %288
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %512
  %516 = load i64, ptr %291, align 8, !tbaa !54
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %512
  %518 = load i64, ptr %288, align 8, !tbaa !53
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %510
  %.pn57 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %520 = load ptr, ptr %42, align 8, !tbaa !51
  %521 = icmp eq ptr %520, %283
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %522 = load i64, ptr %286, align 8, !tbaa !54
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %524 = load i64, ptr %283, align 8, !tbaa !53
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %508
  %.pn57.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %526 = load ptr, ptr %41, align 8, !tbaa !51
  %527 = icmp eq ptr %526, %277
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %528 = load i64, ptr %280, align 8, !tbaa !54
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %530 = load i64, ptr %277, align 8, !tbaa !53
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %506
  %.pn57.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %558

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

534:                                              ; preds = %.noexc208
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

536:                                              ; preds = %.noexc212
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

538:                                              ; preds = %.noexc216
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %46, align 8, !tbaa !51
  %541 = icmp eq ptr %540, %327
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %538
  %542 = load i64, ptr %330, align 8, !tbaa !54
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %538
  %544 = load i64, ptr %327, align 8, !tbaa !53
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %536
  %.pn61 = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  %546 = load ptr, ptr %45, align 8, !tbaa !51
  %547 = icmp eq ptr %546, %322
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %548 = load i64, ptr %325, align 8, !tbaa !54
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %550 = load i64, ptr %322, align 8, !tbaa !53
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %534
  %.pn61.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  %552 = load ptr, ptr %44, align 8, !tbaa !51
  %553 = icmp eq ptr %552, %316
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %554 = load i64, ptr %319, align 8, !tbaa !54
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %556 = load i64, ptr %316, align 8, !tbaa !53
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %532
  %.pn61.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %558

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn57.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn49.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt20Ma27TSolverInterface12SetFunctionsEPFvPiS1_PKiS3_S1_S1_S1_S1_S1_S1_S1_PdS1_S4_EPFvS1_S1_S3_S3_S4_S1_S1_S1_S1_S1_S1_S1_S1_S4_S1_EPFvS1_S4_S1_S1_S1_S4_S1_S4_S1_S1_S1_S1_EPFvS1_S4_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
  store ptr %0, ptr @_ZN5IpoptL10user_ma27aE, align 8, !tbaa !55
  store ptr %1, ptr @_ZN5IpoptL10user_ma27bE, align 8, !tbaa !55
  store ptr %2, ptr @_ZN5IpoptL10user_ma27cE, align 8, !tbaa !55
  store ptr %3, ptr @_ZN5IpoptL10user_ma27iE, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma27TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.11", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.11", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.11", align 1
  %33 = load ptr, ptr @_ZN5IpoptL10user_ma27aE, align 8, !tbaa !55
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge.i.i, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr @_ZN5IpoptL10user_ma27bE, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr @_ZN5IpoptL10user_ma27cE, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr @_ZN5IpoptL10user_ma27iE, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8, !tbaa !59
  br label %._crit_edge.i.i119

._crit_edge.i.i:                                  ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %46, align 2, !tbaa !53
  %47 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %95

48:                                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %11, align 8, !tbaa !51
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %45, align 8, !tbaa !54
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %54 = load i64, ptr %44, align 8, !tbaa !53
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %56 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %59, align 2, !tbaa !53
  %60 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %103

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %62, align 8, !tbaa !57
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %61
  %65 = load i64, ptr %58, align 8, !tbaa !54
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %61
  %67 = load i64, ptr %57, align 8, !tbaa !53
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %69 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %71, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %72, align 2, !tbaa !53
  %73 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %111

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %73, ptr %75, align 8, !tbaa !58
  %76 = load ptr, ptr %13, align 8, !tbaa !51
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %74
  %78 = load i64, ptr %71, align 8, !tbaa !54
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %74
  %80 = load i64, ptr %70, align 8, !tbaa !53
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %82 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %83, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %83, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %85, align 2, !tbaa !53
  %86 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %119

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %86, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %14, align 8, !tbaa !51
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %87
  %91 = load i64, ptr %84, align 8, !tbaa !54
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %87
  %93 = load i64, ptr %83, align 8, !tbaa !53
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %._crit_edge.i.i119

95:                                               ; preds = %._crit_edge.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !51
  %98 = icmp eq ptr %97, %44
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %95
  %99 = load i64, ptr %45, align 8, !tbaa !54
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %95
  %101 = load i64, ptr %44, align 8, !tbaa !53
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %471

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8, !tbaa !51
  %106 = icmp eq ptr %105, %57
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %103
  %107 = load i64, ptr %58, align 8, !tbaa !54
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %103
  %109 = load i64, ptr %57, align 8, !tbaa !53
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %471

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !51
  %114 = icmp eq ptr %113, %70
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %111
  %115 = load i64, ptr %71, align 8, !tbaa !54
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %111
  %117 = load i64, ptr %70, align 8, !tbaa !53
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %471

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !51
  %122 = icmp eq ptr %121, %83
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %119
  %123 = load i64, ptr %84, align 8, !tbaa !54
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %119
  %125 = load i64, ptr %83, align 8, !tbaa !53
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %471

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %127, ptr %15, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %129, align 1, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load ptr, ptr %1, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %170

135:                                              ; preds = %._crit_edge.i.i119
  %136 = load ptr, ptr %15, align 8, !tbaa !51
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %135
  %138 = load i64, ptr %128, align 8, !tbaa !54
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %135
  %140 = load i64, ptr %127, align 8, !tbaa !53
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %142, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %142, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %143, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %144, align 2, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load ptr, ptr %1, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %150 unwind label %178

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %151 = load ptr, ptr %16, align 8, !tbaa !51
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %150
  %153 = load i64, ptr %143, align 8, !tbaa !54
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %150
  %155 = load i64, ptr %142, align 8, !tbaa !53
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %157 = load double, ptr %145, align 8, !tbaa !60
  %158 = load double, ptr %130, align 8, !tbaa !61
  br i1 %149, label %159, label %211

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %160 = fcmp ult double %157, %158
  br i1 %160, label %161, label %.noexc.i146

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %162 unwind label %186

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29)
          to label %164 unwind label %188

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30)
          to label %166 unwind label %188

166:                                              ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 112) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %168 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread

168:                                              ; preds = %166
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %167, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 201)
          to label %169 unwind label %191

169:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
          to label %472 unwind label %191

170:                                              ; preds = %._crit_edge.i.i119
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %15, align 8, !tbaa !51
  %173 = icmp eq ptr %172, %127
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %170
  %174 = load i64, ptr %128, align 8, !tbaa !54
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %170
  %176 = load i64, ptr %127, align 8, !tbaa !53
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %471

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %16, align 8, !tbaa !51
  %181 = icmp eq ptr %180, %142
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %178
  %182 = load i64, ptr %143, align 8, !tbaa !54
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %178
  %184 = load i64, ptr %142, align 8, !tbaa !53
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %471

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

188:                                              ; preds = %164, %162
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread: ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %201

191:                                              ; preds = %169, %168
  %.022 = phi i1 [ false, %169 ], [ true, %168 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %19, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !54
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br i1 %.022, label %201, label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %191
  %199 = load i64, ptr %194, align 8, !tbaa !53
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br i1 %.022, label %201, label %202

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn60235 = phi { ptr, i32 } [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @__cxa_free_exception(ptr %167) #27
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %201, %188
  %.pn60.pn = phi { ptr, i32 } [ %.pn60235, %201 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %189, %188 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  %203 = load ptr, ptr %17, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !54
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !53
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %186
  %.pn60.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %471

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %212 = fcmp olt double %157, %158
  %.sroa.speculated.i = select i1 %212, double %158, double %157
  store double %.sroa.speculated.i, ptr %145, align 8, !tbaa !60
  br label %.noexc.i146

.noexc.i146:                                      ; preds = %159, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %213, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 16, ptr %10, align 8, !tbaa !49
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc147 unwind label %344

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %214, ptr %22, align 8, !tbaa !51
  %215 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %215, ptr %213, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %214, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !54
  %217 = load ptr, ptr %22, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %219 = load ptr, ptr %1, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %223 unwind label %346

223:                                              ; preds = %.noexc147
  %224 = load ptr, ptr %22, align 8, !tbaa !51
  %225 = icmp eq ptr %224, %213
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %223
  %226 = load i64, ptr %216, align 8, !tbaa !54
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %223
  %228 = load i64, ptr %213, align 8, !tbaa !53
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %230, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 20, ptr %9, align 8, !tbaa !49
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc154 unwind label %354

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  store ptr %231, ptr %23, align 8, !tbaa !51
  %232 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %232, ptr %230, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %231, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !54
  %234 = load ptr, ptr %23, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load ptr, ptr %1, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %241 unwind label %356

241:                                              ; preds = %.noexc154
  %242 = load ptr, ptr %23, align 8, !tbaa !51
  %243 = icmp eq ptr %242, %230
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %241
  %244 = load i64, ptr %233, align 8, !tbaa !54
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %241
  %246 = load i64, ptr %230, align 8, !tbaa !53
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %248, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 19, ptr %8, align 8, !tbaa !49
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc161 unwind label %364

.noexc161:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  store ptr %249, ptr %24, align 8, !tbaa !51
  %250 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %250, ptr %248, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %249, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !54
  %252 = load ptr, ptr %24, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %255 = load ptr, ptr %1, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 144
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %259 unwind label %366

259:                                              ; preds = %.noexc161
  %260 = load ptr, ptr %24, align 8, !tbaa !51
  %261 = icmp eq ptr %260, %248
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %259
  %262 = load i64, ptr %251, align 8, !tbaa !54
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %259
  %264 = load i64, ptr %248, align 8, !tbaa !53
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %266, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 18, ptr %7, align 8, !tbaa !49
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc168 unwind label %374

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  store ptr %267, ptr %25, align 8, !tbaa !51
  %268 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %268, ptr %266, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %267, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !54
  %270 = load ptr, ptr %25, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load ptr, ptr %1, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %277 unwind label %376

277:                                              ; preds = %.noexc168
  %278 = load ptr, ptr %25, align 8, !tbaa !51
  %279 = icmp eq ptr %278, %266
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %277
  %280 = load i64, ptr %269, align 8, !tbaa !54
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %277
  %282 = load i64, ptr %266, align 8, !tbaa !53
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %284, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !49
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc175 unwind label %384

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr %285, ptr %26, align 8, !tbaa !51
  %286 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %286, ptr %284, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %285, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !54
  %288 = load ptr, ptr %26, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %291 = load ptr, ptr %1, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %295 unwind label %386

295:                                              ; preds = %.noexc175
  %296 = load ptr, ptr %26, align 8, !tbaa !51
  %297 = icmp eq ptr %296, %284
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %295
  %298 = load i64, ptr %287, align 8, !tbaa !54
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %295
  %300 = load i64, ptr %284, align 8, !tbaa !53
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %302, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 23, ptr %5, align 8, !tbaa !49
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc182 unwind label %394

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  store ptr %303, ptr %27, align 8, !tbaa !51
  %304 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %304, ptr %302, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %303, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !54
  %306 = load ptr, ptr %27, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %309 = load ptr, ptr %1, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %313 unwind label %396

313:                                              ; preds = %.noexc182
  %314 = load ptr, ptr %27, align 8, !tbaa !51
  %315 = icmp eq ptr %314, %302
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %313
  %316 = load i64, ptr %305, align 8, !tbaa !54
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %313
  %318 = load i64, ptr %302, align 8, !tbaa !53
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %320, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 25, ptr %4, align 8, !tbaa !49
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc189 unwind label %404

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr %321, ptr %28, align 8, !tbaa !51
  %322 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %322, ptr %320, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %321, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !54
  %324 = load ptr, ptr %28, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %327 = load ptr, ptr %1, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %331 unwind label %406

331:                                              ; preds = %.noexc189
  %332 = load ptr, ptr %28, align 8, !tbaa !51
  %333 = icmp eq ptr %332, %320
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %331
  %334 = load i64, ptr %323, align 8, !tbaa !54
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %331
  %336 = load i64, ptr %320, align 8, !tbaa !53
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void %339(ptr noundef nonnull %340, ptr noundef nonnull %341)
  %342 = load i32, ptr %21, align 4, !tbaa !62
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread, label %414

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store i32 0, ptr %340, align 4, !tbaa !62
  br label %417

344:                                              ; preds = %.noexc.i146
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

346:                                              ; preds = %.noexc147
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %22, align 8, !tbaa !51
  %349 = icmp eq ptr %348, %213
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %346
  %350 = load i64, ptr %216, align 8, !tbaa !54
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %346
  %352 = load i64, ptr %213, align 8, !tbaa !53
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %344
  %.pn64 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %470

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

356:                                              ; preds = %.noexc154
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %23, align 8, !tbaa !51
  %359 = icmp eq ptr %358, %230
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %356
  %360 = load i64, ptr %233, align 8, !tbaa !54
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %356
  %362 = load i64, ptr %230, align 8, !tbaa !53
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %354
  %.pn66 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %470

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

366:                                              ; preds = %.noexc161
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %24, align 8, !tbaa !51
  %369 = icmp eq ptr %368, %248
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %366
  %370 = load i64, ptr %251, align 8, !tbaa !54
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %366
  %372 = load i64, ptr %248, align 8, !tbaa !53
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %364
  %.pn68 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %470

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

376:                                              ; preds = %.noexc168
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %25, align 8, !tbaa !51
  %379 = icmp eq ptr %378, %266
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %376
  %380 = load i64, ptr %269, align 8, !tbaa !54
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %376
  %382 = load i64, ptr %266, align 8, !tbaa !53
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %374
  %.pn70 = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %470

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

386:                                              ; preds = %.noexc175
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %26, align 8, !tbaa !51
  %389 = icmp eq ptr %388, %284
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %386
  %390 = load i64, ptr %287, align 8, !tbaa !54
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %386
  %392 = load i64, ptr %284, align 8, !tbaa !53
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %384
  %.pn72 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %470

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

396:                                              ; preds = %.noexc182
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %27, align 8, !tbaa !51
  %399 = icmp eq ptr %398, %302
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %396
  %400 = load i64, ptr %305, align 8, !tbaa !54
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %396
  %402 = load i64, ptr %302, align 8, !tbaa !53
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %394
  %.pn74 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %470

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

406:                                              ; preds = %.noexc189
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %28, align 8, !tbaa !51
  %409 = icmp eq ptr %408, %320
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %406
  %410 = load i64, ptr %323, align 8, !tbaa !54
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %406
  %412 = load i64, ptr %320, align 8, !tbaa !53
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %404
  %.pn76 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %470

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %415 = icmp slt i32 %342, 2
  %spec.select = select i1 %415, i64 160, i64 164
  %416 = call i32 @llvm.smax.i32(i32 %342, i32 2)
  %spec.select242 = add nsw i32 %416, -2
  br label %417

417:                                              ; preds = %414, %.thread
  %.sink241 = phi i64 [ 160, %.thread ], [ %spec.select, %414 ]
  %.sink = phi i32 [ 0, %.thread ], [ %spec.select242, %414 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink241
  store i32 %.sink, ptr %418, align 4, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %419, align 4, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %420, align 1, !tbaa !30
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %421, align 2, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %422, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %423, align 1, !tbaa !36
  %424 = load i8, ptr %326, align 8, !tbaa !63, !range !64, !noundef !65
  %425 = trunc nuw i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %425, label %429, label %427

427:                                              ; preds = %417
  store i32 0, ptr %426, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %428, align 4, !tbaa !67
  br label %469

429:                                              ; preds = %417
  %430 = load i32, ptr %426, align 8, !tbaa !66
  %431 = icmp sgt i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 0
  %or.cond = select i1 %431, i1 %434, i1 false
  br i1 %or.cond, label %469, label %435

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %436 unwind label %444

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #27
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.29)
          to label %438 unwind label %446

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.34)
          to label %440 unwind label %446

440:                                              ; preds = %438
  %441 = call ptr @__cxa_allocate_exception(i64 112) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %442 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread

442:                                              ; preds = %440
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %441, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 250)
          to label %443 unwind label %449

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
          to label %472 unwind label %449

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

446:                                              ; preds = %438, %436
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread: ; preds = %440
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %459

449:                                              ; preds = %443, %442
  %.0 = phi i1 [ false, %443 ], [ true, %442 ]
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %31, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !54
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br i1 %.0, label %459, label %460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %449
  %457 = load i64, ptr %452, align 8, !tbaa !53
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br i1 %.0, label %459, label %460

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn78239 = phi { ptr, i32 } [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  call void @__cxa_free_exception(ptr %441) #27
  br label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %459, %446
  %.pn78.pn = phi { ptr, i32 } [ %.pn78239, %459 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %447, %446 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  %461 = load ptr, ptr %29, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !54
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %460
  %467 = load i64, ptr %462, align 8, !tbaa !53
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %444
  %.pn78.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %470

469:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #27
  ret i1 true

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #27
  br label %471

471:                                              ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %470 ], [ %.pn60.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn

472:                                              ; preds = %443, %169
  unreachable
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.66, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !53
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !54
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !53
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %16
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 17, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %8, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.67, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !53
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma27TSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(370) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #6 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %10 = load i8, ptr %9, align 1, !tbaa !30, !range !64, !noundef !65
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !30
  br i1 %1, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %14, align 2, !tbaa !31
  br label %24

15:                                               ; preds = %8
  br i1 %1, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %18 = load i8, ptr %17, align 2, !tbaa !31, !range !64, !noundef !65
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.critedge, label %22

.critedge:                                        ; preds = %12, %16, %15
  %20 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %6, i32 noundef %7)
  %.not.not = icmp eq i32 %20, 0
  br i1 %.not.not, label %.thread, label %24

.thread:                                          ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %21, align 2, !tbaa !31
  br label %22

22:                                               ; preds = %.thread, %16
  %23 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %.critedge, %22, %13
  %.012 = phi i32 [ 0, %22 ], [ 3, %13 ], [ %20, %.critedge ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma27TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5Ipopt9TimedTask5StartEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1178
  store i8 0, ptr %17, align 2, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1177
  store i8 1, ptr %18, align 1, !tbaa !71
  %19 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %19, ptr %16, align 8, !tbaa !72
  %20 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  store double %20, ptr %21, align 8, !tbaa !73
  %22 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  store double %22, ptr %23, align 8, !tbaa !74
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %15, %11, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i8, ptr %24, align 8, !tbaa !35, !range !64, !noundef !65
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %72

27:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load double, ptr %32, align 8, !tbaa !75
  %34 = sitofp i32 %31 to double
  %35 = fmul double %33, %34
  tail call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %30, double noundef %35, i32 noundef 0, ptr noundef nonnull @.str.48)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %30, align 8, !tbaa !33
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.51, i32 noundef %31, i32 noundef %38)
  %42 = load i32, ptr %30, align 8, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  %45 = shl nsw i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #29
          to label %48 unwind label %52

48:                                               ; preds = %27
  store ptr %47, ptr %28, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %54 = extractvalue { ptr, i32 } %53, 1
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #27
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %367

57:                                               ; preds = %52
  %58 = extractvalue { ptr, i32 } %53, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #27
  %60 = load ptr, ptr %36, align 8, !tbaa !42
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void (ptr, i32, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.52)
          to label %64 unwind label %65

64:                                               ; preds = %57
  invoke void @__cxa_rethrow() #28
          to label %371 unwind label %65

65:                                               ; preds = %64, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %368

._crit_edge:                                      ; preds = %48
  %67 = icmp eq ptr %29, null
  br i1 %67, label %71, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !77

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %71

71:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i8 0, ptr %24, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %71, %_ZN5Ipopt9TimedTask5StartEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %74 = load i8, ptr %73, align 1, !tbaa !36, !range !64, !noundef !65
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  br i1 %75, label %78, label %._crit_edge78

78:                                               ; preds = %72
  %79 = icmp eq ptr %77, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @_ZdaPv(ptr noundef nonnull %77) #26
  br label %81

81:                                               ; preds = %80, %78
  store ptr null, ptr %76, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load double, ptr %84, align 8, !tbaa !75
  %86 = sitofp i32 %83 to double
  %87 = fmul double %85, %86
  tail call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %82, double noundef %87, i32 noundef 0, ptr noundef nonnull @.str.45)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load i32, ptr %82, align 8, !tbaa !32
  %91 = load ptr, ptr %89, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, i32, i32, ptr, ...) %93(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.53, i32 noundef %83, i32 noundef %90)
  %94 = load i32, ptr %82, align 8, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  %97 = shl nsw i64 %95, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #29
          to label %100 unwind label %101

100:                                              ; preds = %81
  store ptr %99, ptr %76, align 8, !tbaa !37
  store i8 0, ptr %73, align 1, !tbaa !36
  br label %._crit_edge78

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %103 = extractvalue { ptr, i32 } %102, 1
  %104 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #27
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %367

106:                                              ; preds = %101
  %107 = extractvalue { ptr, i32 } %102, 0
  %108 = tail call ptr @__cxa_begin_catch(ptr %107) #27
  %109 = load ptr, ptr %88, align 8, !tbaa !42
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.54)
          to label %113 unwind label %114

113:                                              ; preds = %106
  invoke void @__cxa_rethrow() #28
          to label %371 unwind label %114

114:                                              ; preds = %113, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %368

._crit_edge78:                                    ; preds = %72, %100
  %116 = phi ptr [ %99, %100 ], [ %77, %72 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !66
  store i32 %118, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %120 = load i32, ptr %119, align 4, !tbaa !67
  store i32 %120, ptr %7, align 4, !tbaa !62
  %121 = shl nsw i32 %118, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %118, 0
  %124 = shl nsw i64 %122, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load double, ptr %127, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %128, ptr %129, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void %131(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %133, ptr noundef nonnull %134, ptr noundef %116, ptr noundef nonnull %136, ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull %126, ptr noundef nonnull %141, ptr noundef nonnull %129, ptr noundef nonnull %8)
  call void @_ZdaPv(ptr noundef nonnull %126) #26
  %142 = load i32, ptr %8, align 16, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %147 = load i32, ptr %146, align 16, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %149, ptr %150, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load i32, ptr %143, align 4, !tbaa !62
  %154 = load ptr, ptr %152, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void (ptr, i32, i32, ptr, ...) %156(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.55, i32 noundef %142, i32 noundef %153)
  %157 = icmp eq i32 %142, -3
  %158 = and i32 %142, -2
  %or.cond = icmp eq i32 %158, -4
  br i1 %or.cond, label %159, label %249

159:                                              ; preds = %._crit_edge78
  %160 = load ptr, ptr %135, align 8, !tbaa !37
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #26
  br label %163

163:                                              ; preds = %162, %159
  store ptr null, ptr %135, align 8, !tbaa !37
  %164 = load ptr, ptr %132, align 8, !tbaa !34
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #26
  br label %167

167:                                              ; preds = %166, %163
  store ptr null, ptr %132, align 8, !tbaa !34
  %168 = load i32, ptr %136, align 8, !tbaa !32
  %169 = load i32, ptr %134, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %171 = load double, ptr %170, align 8, !tbaa !75
  br i1 %157, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, ptr %143, align 4, !tbaa !62
  %174 = sitofp i32 %173 to double
  %175 = fmul double %171, %174
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %136, double noundef %175, i32 noundef 0, ptr noundef nonnull @.str.45)
  %176 = load i32, ptr %134, align 8, !tbaa !33
  br label %181

177:                                              ; preds = %167
  %178 = sitofp i32 %168 to double
  %179 = fmul double %171, %178
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %136, double noundef %179, i32 noundef 0, ptr noundef nonnull @.str.45)
  %180 = load i32, ptr %143, align 4, !tbaa !62
  br label %181

181:                                              ; preds = %177, %172
  %.sink = phi i32 [ %180, %177 ], [ %176, %172 ]
  %.sink79 = load double, ptr %170, align 8, !tbaa !75
  %182 = sitofp i32 %.sink to double
  %183 = fmul double %.sink79, %182
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %134, double noundef %183, i32 noundef 0, ptr noundef nonnull @.str.48)
  %184 = load ptr, ptr %151, align 8, !tbaa !42
  %185 = load i32, ptr %136, align 8, !tbaa !32
  %186 = load i32, ptr %134, align 8, !tbaa !33
  %187 = load ptr, ptr %184, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void (ptr, i32, i32, ptr, ...) %189(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.56, i32 noundef %142, i32 noundef %168, i32 noundef %185, i32 noundef %169, i32 noundef %186)
  %190 = load i32, ptr %136, align 8, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %190, 0
  %193 = shl nsw i64 %191, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #29
          to label %196 unwind label %205

196:                                              ; preds = %181
  store ptr %195, ptr %135, align 8, !tbaa !37
  %197 = load i32, ptr %134, align 8, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  %200 = shl nsw i64 %198, 3
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #29
          to label %203 unwind label %205

203:                                              ; preds = %196
  store ptr %202, ptr %132, align 8, !tbaa !34
  %204 = load ptr, ptr %9, align 8, !tbaa !40
  %.not75 = icmp eq ptr %204, null
  br i1 %.not75, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %220

205:                                              ; preds = %196, %181
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %207 = extractvalue { ptr, i32 } %206, 1
  %208 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #27
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %248

210:                                              ; preds = %205
  %211 = extractvalue { ptr, i32 } %206, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #27
  %213 = load ptr, ptr %151, align 8, !tbaa !42
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void (ptr, i32, i32, ptr, ...) %216(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.57)
          to label %217 unwind label %218

217:                                              ; preds = %210
  invoke void @__cxa_rethrow() #28
          to label %371 unwind label %218

218:                                              ; preds = %217, %210
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %248 unwind label %368

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 1176
  %222 = load i8, ptr %221, align 8, !tbaa !68, !range !64, !noundef !65
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN5Ipopt9TimedTask3EndEv.exit

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 1128
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 1178
  store i8 1, ptr %226, align 2, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 1177
  store i8 0, ptr %227, align 1, !tbaa !71
  %228 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %229 = load double, ptr %225, align 8, !tbaa !72
  %230 = fsub double %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 1136
  %232 = load double, ptr %231, align 8, !tbaa !80
  %233 = fadd double %232, %230
  store double %233, ptr %231, align 8, !tbaa !80
  %234 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 1144
  %236 = load double, ptr %235, align 8, !tbaa !73
  %237 = fsub double %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 1152
  %239 = load double, ptr %238, align 8, !tbaa !81
  %240 = fadd double %239, %237
  store double %240, ptr %238, align 8, !tbaa !81
  %241 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %242 = getelementptr inbounds nuw i8, ptr %204, i64 1160
  %243 = load double, ptr %242, align 8, !tbaa !74
  %244 = fsub double %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %204, i64 1168
  %246 = load double, ptr %245, align 8, !tbaa !82
  %247 = fadd double %246, %244
  store double %247, ptr %245, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

248:                                              ; preds = %218, %205
  %.merged74 = phi { ptr, i32 } [ %206, %205 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br label %367

249:                                              ; preds = %._crit_edge78
  %250 = icmp eq i32 %142, -5
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %253 = load i8, ptr %252, align 2, !tbaa !83, !range !64, !noundef !65
  %254 = trunc nuw i8 %253 to i1
  %255 = icmp ne i32 %142, 3
  %or.cond3.not = or i1 %255, %254
  br i1 %or.cond3.not, label %286, label %256

256:                                              ; preds = %251, %249
  %257 = load ptr, ptr %9, align 8, !tbaa !40
  %.not73 = icmp eq ptr %257, null
  br i1 %.not73, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 1176
  %260 = load i8, ptr %259, align 8, !tbaa !68, !range !64, !noundef !65
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5Ipopt9TimedTask3EndEv.exit

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 1128
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 1178
  store i8 1, ptr %264, align 2, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 1177
  store i8 0, ptr %265, align 1, !tbaa !71
  %266 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %267 = load double, ptr %263, align 8, !tbaa !72
  %268 = fsub double %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 1136
  %270 = load double, ptr %269, align 8, !tbaa !80
  %271 = fadd double %270, %268
  store double %271, ptr %269, align 8, !tbaa !80
  %272 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 1144
  %274 = load double, ptr %273, align 8, !tbaa !73
  %275 = fsub double %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 1152
  %277 = load double, ptr %276, align 8, !tbaa !81
  %278 = fadd double %277, %275
  store double %278, ptr %276, align 8, !tbaa !81
  %279 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 1160
  %281 = load double, ptr %280, align 8, !tbaa !74
  %282 = fsub double %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 1168
  %284 = load double, ptr %283, align 8, !tbaa !82
  %285 = fadd double %284, %282
  store double %285, ptr %283, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

286:                                              ; preds = %251
  br i1 %255, label %297, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %117, align 8, !tbaa !66
  %289 = load i32, ptr %143, align 4, !tbaa !62
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %151, align 8, !tbaa !42
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void (ptr, i32, i32, ptr, ...) %294(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.58, i32 noundef 3, i32 noundef %290)
  %295 = load i32, ptr %150, align 8, !tbaa !79
  %296 = add nsw i32 %295, %290
  store i32 %296, ptr %150, align 8, !tbaa !79
  br label %302

297:                                              ; preds = %286
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %302, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !40
  %.not71 = icmp eq ptr %299, null
  br i1 %.not71, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 1128
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %301)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

302:                                              ; preds = %287, %297
  %303 = icmp sgt i32 %145, 9
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  store i8 1, ptr %24, align 8, !tbaa !35
  %305 = load ptr, ptr %151, align 8, !tbaa !42
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void (ptr, i32, i32, ptr, ...) %308(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.59, i32 noundef %145)
  br label %309

309:                                              ; preds = %304, %302
  %310 = icmp sgt i32 %147, 9
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  store i8 1, ptr %73, align 1, !tbaa !36
  %312 = load ptr, ptr %151, align 8, !tbaa !42
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void (ptr, i32, i32, ptr, ...) %315(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.60, i32 noundef %145)
  br label %316

316:                                              ; preds = %311, %309
  %317 = load ptr, ptr %151, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %319 = load i32, ptr %318, align 16, !tbaa !62
  %320 = load ptr, ptr %317, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void (ptr, i32, i32, ptr, ...) %322(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.61, i32 noundef %319)
  %323 = load ptr, ptr %151, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %325 = load i32, ptr %324, align 4, !tbaa !62
  %326 = load ptr, ptr %323, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void (ptr, i32, i32, ptr, ...) %328(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.62, i32 noundef %325)
  %329 = load ptr, ptr %9, align 8, !tbaa !40
  %.not72 = icmp eq ptr %329, null
  br i1 %.not72, label %_ZN5Ipopt9TimedTask3EndEv.exit69, label %330

330:                                              ; preds = %316
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1176
  %332 = load i8, ptr %331, align 8, !tbaa !68, !range !64, !noundef !65
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN5Ipopt9TimedTask3EndEv.exit69

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 1128
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 1178
  store i8 1, ptr %336, align 2, !tbaa !70
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 1177
  store i8 0, ptr %337, align 1, !tbaa !71
  %338 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %339 = load double, ptr %335, align 8, !tbaa !72
  %340 = fsub double %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 1136
  %342 = load double, ptr %341, align 8, !tbaa !80
  %343 = fadd double %342, %340
  store double %343, ptr %341, align 8, !tbaa !80
  %344 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 1144
  %346 = load double, ptr %345, align 8, !tbaa !73
  %347 = fsub double %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 1152
  %349 = load double, ptr %348, align 8, !tbaa !81
  %350 = fadd double %349, %347
  store double %350, ptr %348, align 8, !tbaa !81
  %351 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 1160
  %353 = load double, ptr %352, align 8, !tbaa !74
  %354 = fsub double %351, %353
  %355 = getelementptr inbounds nuw i8, ptr %329, i64 1168
  %356 = load double, ptr %355, align 8, !tbaa !82
  %357 = fadd double %356, %354
  store double %357, ptr %355, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit69

_ZN5Ipopt9TimedTask3EndEv.exit69:                 ; preds = %334, %330, %316
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %359 = load i8, ptr %358, align 1, !tbaa !84, !range !64, !noundef !65
  %360 = trunc nuw i8 %359 to i1
  %.not66 = xor i1 %3, true
  %brmerge = or i1 %.not66, %360
  %361 = load i32, ptr %150, align 8
  %.not65 = icmp eq i32 %4, %361
  %or.cond67 = select i1 %brmerge, i1 true, i1 %.not65
  br i1 %or.cond67, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %362

362:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit69
  %363 = load ptr, ptr %151, align 8, !tbaa !42
  %364 = load ptr, ptr %363, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void (ptr, i32, i32, ptr, ...) %366(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.63, i32 noundef %361, i32 noundef %4)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %262, %258, %224, %220, %_ZN5Ipopt9TimedTask3EndEv.exit69, %298, %300, %256, %203, %362
  %.0 = phi i32 [ 2, %362 ], [ 3, %203 ], [ 1, %256 ], [ 4, %300 ], [ 4, %298 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit69 ], [ 3, %220 ], [ 3, %224 ], [ 1, %258 ], [ 1, %262 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  ret i32 %.0

367:                                              ; preds = %114, %65, %101, %52, %248
  %.merged = phi { ptr, i32 } [ %.merged74, %248 ], [ %53, %52 ], [ %102, %101 ], [ %66, %65 ], [ %115, %114 ]
  resume { ptr, i32 } %.merged

368:                                              ; preds = %218, %114, %65
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #30
  unreachable

371:                                              ; preds = %217, %113, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  %10 = load i8, ptr %9, align 8, !tbaa !68, !range !64, !noundef !65
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5Ipopt9TimedTask5StartEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1234
  store i8 0, ptr %14, align 2, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1233
  store i8 1, ptr %15, align 1, !tbaa !71
  %16 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %16, ptr %13, align 8, !tbaa !72
  %17 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  store double %17, ptr %18, align 8, !tbaa !73
  %19 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  store double %19, ptr %20, align 8, !tbaa !74
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %12, %8, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !66
  store i32 %22, ptr %4, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = shl nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #27
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.010 = phi i32 [ 0, %.lr.ph ], [ %52, %44 ]
  %45 = load ptr, ptr %38, align 8, !tbaa !58
  %46 = load ptr, ptr %39, align 8, !tbaa !34
  %47 = load ptr, ptr %41, align 8, !tbaa !37
  %48 = load i32, ptr %21, align 8, !tbaa !66
  %49 = mul nsw i32 %48, %.010
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  call void %45(ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %40, ptr noundef %47, ptr noundef nonnull %42, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %5)
  %52 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %52, %1
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !87

._crit_edge:                                      ; preds = %44, %_ZN5Ipopt9TimedTask5StartEv.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #26
  call void @_ZdaPv(ptr noundef nonnull %36) #26
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %.not9 = icmp eq ptr %53, null
  br i1 %.not9, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1232
  %56 = load i8, ptr %55, align 8, !tbaa !68, !range !64, !noundef !65
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5Ipopt9TimedTask3EndEv.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1184
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1234
  store i8 1, ptr %60, align 2, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1233
  store i8 0, ptr %61, align 1, !tbaa !71
  %62 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %63 = load double, ptr %59, align 8, !tbaa !72
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 1192
  %66 = load double, ptr %65, align 8, !tbaa !80
  %67 = fadd double %66, %64
  store double %67, ptr %65, align 8, !tbaa !80
  %68 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 1200
  %70 = load double, ptr %69, align 8, !tbaa !73
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 1208
  %73 = load double, ptr %72, align 8, !tbaa !81
  %74 = fadd double %73, %71
  store double %74, ptr %72, align 8, !tbaa !81
  %75 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 1216
  %77 = load double, ptr %76, align 8, !tbaa !74
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 1224
  %80 = load double, ptr %79, align 8, !tbaa !82
  %81 = fadd double %80, %78
  store double %81, ptr %79, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %58, %54, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Ipopt20Ma27TSolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(370) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %10

10:                                               ; preds = %9, %7
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #29
  store ptr %17, ptr %5, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %10
  %18 = phi ptr [ %17, %10 ], [ %6, %1 ]
  ret ptr %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma27TSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !63, !range !64, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %12, label %17, label %14

14:                                               ; preds = %5
  store i32 %1, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %15, align 4, !tbaa !67
  %16 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %54, label %56

17:                                               ; preds = %5
  %18 = load i32, ptr %13, align 8, !tbaa !66
  %19 = icmp eq i32 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %54, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = call ptr @__cxa_allocate_exception(i64 112) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %27
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 350)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
          to label %57 unwind label %34

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %44

34:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %.0, label %44, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !53
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %.0, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %28) #27
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn32, %44 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !53
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %17, %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %55, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %14, %54
  %.019 = phi i32 [ 0, %54 ], [ %16, %14 ]
  ret i32 %.019

57:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma27TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) initializes((320, 324)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [20 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1120
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5Ipopt9TimedTask5StartEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1122
  store i8 0, ptr %17, align 2, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1121
  store i8 1, ptr %18, align 1, !tbaa !71
  %19 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %19, ptr %16, align 8, !tbaa !72
  %20 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  store double %20, ptr %21, align 8, !tbaa !73
  %22 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  store double %22, ptr %23, align 8, !tbaa !74
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %15, %11, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %28

28:                                               ; preds = %27, %_ZN5Ipopt9TimedTask5StartEv.exit
  store ptr null, ptr %24, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.37, double noundef 2.000000e+00)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = mul nsw i32 %38, 3
  %40 = or disjoint i32 %36, 1
  %41 = add i32 %40, %39
  %42 = shl i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %42, ptr %43, align 8, !tbaa !32
  %44 = sext i32 %42 to i64
  %45 = icmp slt i32 %42, 0
  %46 = shl nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #29
          to label %49 unwind label %53

49:                                               ; preds = %28
  store ptr %48, ptr %24, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %68

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %55 = extractvalue { ptr, i32 } %54, 1
  %56 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %250

58:                                               ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #27
  %61 = load ptr, ptr %29, align 8, !tbaa !42
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void (ptr, i32, i32, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.38)
          to label %65 unwind label %66

65:                                               ; preds = %58
  invoke void @__cxa_rethrow() #28
          to label %254 unwind label %66

66:                                               ; preds = %65, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %251

68:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #26
  %.pre = load i32, ptr %37, align 8, !tbaa !66
  %.pre45 = mul nsw i32 %.pre, 3
  br label %69

69:                                               ; preds = %68, %49
  %.pre-phi = phi i32 [ %.pre45, %68 ], [ %39, %49 ]
  %70 = phi i32 [ %.pre, %68 ], [ %38, %49 ]
  store ptr null, ptr %50, align 8, !tbaa !38
  %71 = sext i32 %.pre-phi to i64
  %72 = icmp slt i32 %70, 0
  %73 = shl nsw i64 %71, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #29
  store ptr %75, ptr %50, align 8, !tbaa !38
  %76 = load ptr, ptr %29, align 8, !tbaa !42
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 11, i32 noundef 7)
  %.pre44 = load i32, ptr %34, align 4, !tbaa !67
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %69
  %82 = load ptr, ptr %29, align 8, !tbaa !42
  %83 = load i32, ptr %37, align 8, !tbaa !66
  %84 = load ptr, ptr %82, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, i32, i32, ptr, ...) %86(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.39, i32 noundef %83, i32 noundef %.pre44)
  %87 = load i32, ptr %34, align 4, !tbaa !67
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %81 ]
  %89 = load ptr, ptr %29, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = load ptr, ptr %89, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %91, i32 noundef %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %34, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %81, %69
  %100 = phi i32 [ %87, %81 ], [ %.pre44, %69 ], [ %97, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %101 = load i32, ptr %37, align 8, !tbaa !66
  store i32 %101, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 %100, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 0, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #27
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %101, 0
  %105 = shl nsw i64 %103, 2
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = load ptr, ptr %24, align 8, !tbaa !37
  %111 = load ptr, ptr %50, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void %109(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %110, ptr noundef nonnull %43, ptr noundef %111, ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %107) #26
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %118 = load ptr, ptr %29, align 8, !tbaa !42
  %119 = load i32, ptr %8, align 16, !tbaa !62
  %120 = load i32, ptr %115, align 4, !tbaa !62
  %121 = load ptr, ptr %118, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, i32, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.41, i32 noundef %119, i32 noundef %120)
  %124 = load i32, ptr %8, align 16, !tbaa !62
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %144, label %125

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr %29, align 8, !tbaa !42
  %127 = load i32, ptr %115, align 4, !tbaa !62
  %128 = load ptr, ptr %126, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void (ptr, i32, i32, ptr, ...) %130(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.42, i32 noundef %124, i32 noundef %127)
  %131 = load i32, ptr %8, align 16, !tbaa !62
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %29, align 8, !tbaa !42
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, i32, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.43)
  br label %138

138:                                              ; preds = %133, %125
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  %.not40 = icmp eq ptr %139, null
  br i1 %.not40, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1120
  %142 = load i8, ptr %141, align 8, !tbaa !68, !range !64, !noundef !65
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, label %_ZN5Ipopt9TimedTask3EndEv.exit

144:                                              ; preds = %.loopexit
  %145 = load ptr, ptr %24, align 8, !tbaa !37
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #26
  br label %148

148:                                              ; preds = %144, %147
  store ptr null, ptr %24, align 8, !tbaa !37
  %149 = load ptr, ptr %29, align 8, !tbaa !42
  %150 = load i32, ptr %117, align 4, !tbaa !62
  %151 = load ptr, ptr %149, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void (ptr, i32, i32, ptr, ...) %153(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.44, i32 noundef %150)
          to label %154 unwind label %207

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load double, ptr %155, align 8, !tbaa !89
  %157 = load i32, ptr %117, align 4, !tbaa !62
  %158 = sitofp i32 %157 to double
  %159 = fmul double %156, %158
  invoke void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %43, double noundef %159, i32 noundef 0, ptr noundef nonnull @.str.45)
          to label %160 unwind label %207

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8, !tbaa !42
  %162 = load i32, ptr %43, align 8, !tbaa !32
  %163 = load ptr, ptr %161, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void (ptr, i32, i32, ptr, ...) %165(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.46, i32 noundef %162)
          to label %166 unwind label %207

166:                                              ; preds = %160
  %167 = load i32, ptr %43, align 8, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = icmp slt i32 %167, 0
  %170 = shl nsw i64 %168, 2
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #29
          to label %173 unwind label %207

173:                                              ; preds = %166
  store ptr %172, ptr %24, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #26
  br label %178

178:                                              ; preds = %173, %177
  store ptr null, ptr %174, align 8, !tbaa !34
  %179 = load ptr, ptr %29, align 8, !tbaa !42
  %180 = load i32, ptr %116, align 16, !tbaa !62
  %181 = load ptr, ptr %179, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void (ptr, i32, i32, ptr, ...) %183(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.47, i32 noundef %180)
          to label %184 unwind label %207

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load double, ptr %186, align 8, !tbaa !90
  %188 = load i32, ptr %116, align 16, !tbaa !62
  %189 = sitofp i32 %188 to double
  %190 = fmul double %187, %189
  %191 = load i32, ptr %34, align 4, !tbaa !67
  invoke void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %185, double noundef %190, i32 noundef %191, ptr noundef nonnull @.str.48)
          to label %192 unwind label %207

192:                                              ; preds = %184
  %193 = load ptr, ptr %29, align 8, !tbaa !42
  %194 = load i32, ptr %185, align 8, !tbaa !33
  %195 = load ptr, ptr %193, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void (ptr, i32, i32, ptr, ...) %197(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.49, i32 noundef %194)
          to label %198 unwind label %207

198:                                              ; preds = %192
  %199 = load i32, ptr %185, align 8, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  %202 = shl nsw i64 %200, 3
  %203 = select i1 %201, i64 -1, i64 %202
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #29
          to label %205 unwind label %207

205:                                              ; preds = %198
  store ptr %204, ptr %174, align 8, !tbaa !34
  %206 = load ptr, ptr %9, align 8, !tbaa !40
  %.not41 = icmp eq ptr %206, null
  br i1 %.not41, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %222

207:                                              ; preds = %198, %192, %184, %178, %166, %160, %154, %148
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %209 = extractvalue { ptr, i32 } %208, 1
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #27
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %249

212:                                              ; preds = %207
  %213 = extractvalue { ptr, i32 } %208, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #27
  %215 = load ptr, ptr %29, align 8, !tbaa !42
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void (ptr, i32, i32, ptr, ...) %218(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.50)
          to label %219 unwind label %220

219:                                              ; preds = %212
  invoke void @__cxa_rethrow() #28
          to label %254 unwind label %220

220:                                              ; preds = %219, %212
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %251

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 1120
  %224 = load i8, ptr %223, align 8, !tbaa !68, !range !64, !noundef !65
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit.sink.split:        ; preds = %222, %140
  %.sink = phi ptr [ %139, %140 ], [ %206, %222 ]
  %.0.ph = phi i32 [ 4, %140 ], [ 0, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink, i64 1072
  %227 = getelementptr inbounds nuw i8, ptr %.sink, i64 1122
  store i8 1, ptr %227, align 2, !tbaa !70
  %228 = getelementptr inbounds nuw i8, ptr %.sink, i64 1121
  store i8 0, ptr %228, align 1, !tbaa !71
  %229 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %230 = load double, ptr %226, align 8, !tbaa !72
  %231 = fsub double %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %.sink, i64 1080
  %233 = load double, ptr %232, align 8, !tbaa !80
  %234 = fadd double %233, %231
  store double %234, ptr %232, align 8, !tbaa !80
  %235 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %236 = getelementptr inbounds nuw i8, ptr %.sink, i64 1088
  %237 = load double, ptr %236, align 8, !tbaa !73
  %238 = fsub double %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %.sink, i64 1096
  %240 = load double, ptr %239, align 8, !tbaa !81
  %241 = fadd double %240, %238
  store double %241, ptr %239, align 8, !tbaa !81
  %242 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %243 = getelementptr inbounds nuw i8, ptr %.sink, i64 1104
  %244 = load double, ptr %243, align 8, !tbaa !74
  %245 = fsub double %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %.sink, i64 1112
  %247 = load double, ptr %246, align 8, !tbaa !82
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8, !tbaa !82
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, %222, %140, %205, %138
  %.0 = phi i32 [ 4, %138 ], [ 0, %205 ], [ 4, %140 ], [ 0, %222 ], [ %.0.ph, %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret i32 %.0

249:                                              ; preds = %220, %207
  %.merged37 = phi { ptr, i32 } [ %208, %207 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %250

250:                                              ; preds = %66, %249, %53
  %.merged = phi { ptr, i32 } [ %.merged37, %249 ], [ %54, %53 ], [ %67, %66 ]
  resume { ptr, i32 } %.merged

251:                                              ; preds = %220, %66
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #30
  unreachable

254:                                              ; preds = %219, %65
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !68, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %6, align 2, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %7, align 1, !tbaa !71
  %8 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %9 = load double, ptr %0, align 8, !tbaa !72
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !80
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8, !tbaa !80
  %14 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !73
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = fadd double %19, %17
  store double %20, ptr %18, align 8, !tbaa !81
  %21 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !74
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !82
  %27 = fadd double %26, %24
  store double %27, ptr %25, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = fcmp ult double %1, 0x41DFFFFFFFC00000
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !62
  %.not = icmp eq i32 %9, 2147483647
  br i1 %.not, label %10, label %38

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.70, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 8589934588)
          to label %_ZNSolsEm.exit unwind label %21

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.71, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEm.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %3)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.72, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #28
          to label %39 unwind label %24

21:                                               ; preds = %16, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %34

24:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !53
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %18) #27
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %34 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %4
  %37 = fptosi double %1 to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %37)
  br label %38

38:                                               ; preds = %8, %36
  %storemerge = phi i32 [ %.sroa.speculated.i, %36 ], [ 2147483647, %8 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !62
  ret void

39:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt20Ma27TSolverInterface16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(370) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma27TSolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(370) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8, !tbaa !60
  %6 = fcmp une double %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.64, double noundef %3)
  %14 = load double, ptr %4, align 8, !tbaa !60
  %15 = load double, ptr %2, align 8, !tbaa !61
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #27, !tbaa !62
  %17 = fcmp olt double %16, %14
  %.sroa.speculated.i = select i1 %17, double %16, double %14
  store double %.sroa.speculated.i, ptr %2, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.65, double noundef %.sroa.speculated.i)
  br label %22

22:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20Ma27TSolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt20Ma27TSolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #27
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !40
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #27
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  store ptr null, ptr %24, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #27
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %13, ptr %8, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %16, ptr %10, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %29, ptr %7, align 8, !tbaa !49
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %32, ptr %26, align 8, !tbaa !53
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !53
  store i8 %35, ptr %33, align 1, !tbaa !53
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %25, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %47, ptr %6, align 8, !tbaa !49
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !51
  %50 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %50, ptr %44, align 8, !tbaa !53
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !53
  store i8 %53, ptr %51, align 1, !tbaa !53
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %43, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !51
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !54
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !53
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !54
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !53
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6 align 2

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa27TSolverInterface.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !26, i64 108}
!15 = !{!"_ZTSN5Ipopt20Ma27TSolverInterfaceE", !16, i64 0, !11, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !26, i64 108, !26, i64 109, !26, i64 110, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !26, i64 152, !26, i64 153, !26, i64 154, !6, i64 156, !6, i64 280, !5, i64 320, !28, i64 328, !28, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !29, i64 360, !26, i64 368, !26, i64 369}
!16 = !{!"_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE", !17, i64 0}
!17 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 int", !13, i64 0}
!29 = !{!"p1 double", !13, i64 0}
!30 = !{!15, !26, i64 109}
!31 = !{!15, !26, i64 110}
!32 = !{!15, !5, i64 320}
!33 = !{!15, !5, i64 352}
!34 = !{!15, !29, i64 360}
!35 = !{!15, !26, i64 368}
!36 = !{!15, !26, i64 369}
!37 = !{!15, !28, i64 328}
!38 = !{!15, !28, i64 336}
!39 = !{!24, !25, i64 0}
!40 = !{!22, !23, i64 0}
!41 = !{!20, !21, i64 0}
!42 = !{!18, !19, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!52, !48, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !50, i64 8, !6, i64 16}
!53 = !{!6, !6, i64 0}
!54 = !{!52, !50, i64 8}
!55 = !{!13, !13, i64 0}
!56 = !{!15, !13, i64 64}
!57 = !{!15, !13, i64 72}
!58 = !{!15, !13, i64 80}
!59 = !{!15, !13, i64 88}
!60 = !{!15, !27, i64 120}
!61 = !{!15, !27, i64 112}
!62 = !{!5, !5, i64 0}
!63 = !{!15, !26, i64 152}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!15, !5, i64 96}
!67 = !{!15, !5, i64 100}
!68 = !{!69, !26, i64 48}
!69 = !{!"_ZTSN5Ipopt9TimedTaskE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!70 = !{!69, !26, i64 50}
!71 = !{!69, !26, i64 49}
!72 = !{!69, !27, i64 0}
!73 = !{!69, !27, i64 16}
!74 = !{!69, !27, i64 32}
!75 = !{!15, !27, i64 144}
!76 = !{!27, !27, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!15, !5, i64 104}
!80 = !{!69, !27, i64 8}
!81 = !{!69, !27, i64 24}
!82 = !{!69, !27, i64 40}
!83 = !{!15, !26, i64 154}
!84 = !{!15, !26, i64 153}
!85 = !{!15, !5, i64 348}
!86 = !{!15, !5, i64 344}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = !{!15, !27, i64 128}
!90 = !{!15, !27, i64 136}
!91 = !{!92, !5, i64 72}
!92 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !52, i64 8, !52, i64 40, !5, i64 72, !52, i64 80}
