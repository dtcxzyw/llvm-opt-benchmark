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
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14OPTION_INVALIDD2Ev = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD2Ev = comdat any

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

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dim_ > 0 && nonzeros_ > 0\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Ma27TSolverInterface called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
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
@_ZTSN5Ipopt20Ma27TSolverInterfaceE = constant [31 x i8] c"N5Ipopt20Ma27TSolverInterfaceE\00", align 1
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt20Ma27TSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20Ma27TSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14OPTION_INVALIDD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt17INVALID_WARMSTARTD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Cannot allocate more than \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c" due to limitation on integer type\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa27TSolverInterface.cpp, ptr null }]

@_ZN5Ipopt20Ma27TSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20Ma27TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt20Ma27TSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20Ma27TSolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr nocapture noundef nonnull align 8 dereferenceable(370) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ipopt20Ma27TSolverInterfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 0, ptr %33, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN5Ipopt20Ma27TSolverInterfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %16, %19, %27
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma27TSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20Ma27TSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma27TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
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
  %35 = alloca %"class.std::allocator.11", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.11", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.11", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.11", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.11", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.11", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.11", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.11", align 1
  %50 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc66 unwind label %162

.noexc66:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc66
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc67 unwind label %164

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc68 unwind label %164

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.1, i64 0, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %55

55:                                               ; preds = %.noexc68
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc72 unwind label %166

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc73 unwind label %166

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.2, i64 0, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %58

58:                                               ; preds = %.noexc73
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %63 unwind label %168

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %64 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc77 unwind label %170

.noexc77:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc78 unwind label %170

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %66

66:                                               ; preds = %.noexc78
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc82 unwind label %172

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc83 unwind label %172

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.4, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %69

69:                                               ; preds = %.noexc83
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc87 unwind label %174

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc88 unwind label %174

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([76 x i8], ptr @.str.5, i64 0, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %72

72:                                               ; preds = %.noexc88
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %77 unwind label %176

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %78 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc92 unwind label %178

.noexc92:                                         ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc93 unwind label %178

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %80

80:                                               ; preds = %.noexc93
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc97 unwind label %180

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc98 unwind label %180

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.7, i64 0, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %83

83:                                               ; preds = %.noexc98
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc102 unwind label %182

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc103 unwind label %182

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([106 x i8], ptr @.str.8, i64 0, i64 105))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %86

86:                                               ; preds = %.noexc103
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %91 unwind label %184

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %92 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc107 unwind label %186

.noexc107:                                        ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc108 unwind label %186

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.9, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %94

94:                                               ; preds = %.noexc108
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc112 unwind label %188

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc113 unwind label %188

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.10, i64 0, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %97

97:                                               ; preds = %.noexc113
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc117 unwind label %190

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc118 unwind label %190

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([169 x i8], ptr @.str.11, i64 0, i64 168))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %100

100:                                              ; preds = %.noexc118
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %105 unwind label %192

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %106 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc122 unwind label %194

.noexc122:                                        ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc123 unwind label %194

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.12, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %108

108:                                              ; preds = %.noexc123
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc127 unwind label %196

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc128 unwind label %196

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.13, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %111

111:                                              ; preds = %.noexc128
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc132 unwind label %198

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc133 unwind label %198

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([165 x i8], ptr @.str.14, i64 0, i64 164))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %114

114:                                              ; preds = %.noexc133
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %119 unwind label %200

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %120 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc137 unwind label %202

.noexc137:                                        ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc138 unwind label %202

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %122

122:                                              ; preds = %.noexc138
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc142 unwind label %204

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc143 unwind label %204

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.16, i64 0, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %125

125:                                              ; preds = %.noexc143
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc147 unwind label %206

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc148 unwind label %206

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([99 x i8], ptr @.str.17, i64 0, i64 98))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %128

128:                                              ; preds = %.noexc148
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(128) %120, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %133 unwind label %208

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %134 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc152 unwind label %210

.noexc152:                                        ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc153 unwind label %210

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.18, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %136

136:                                              ; preds = %.noexc153
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc157 unwind label %212

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc158 unwind label %212

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.19, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %139

139:                                              ; preds = %.noexc158
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc162 unwind label %214

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc163 unwind label %214

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([195 x i8], ptr @.str.20, i64 0, i64 194))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %142

142:                                              ; preds = %.noexc163
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 192
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %147 unwind label %216

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %148 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc167 unwind label %218

.noexc167:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc168 unwind label %218

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.21, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %150

150:                                              ; preds = %.noexc168
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc172 unwind label %220

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc173 unwind label %220

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([87 x i8], ptr @.str.22, i64 0, i64 86))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %153

153:                                              ; preds = %.noexc173
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc177 unwind label %222

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc178 unwind label %222

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([333 x i8], ptr @.str.23, i64 0, i64 332))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %156

156:                                              ; preds = %.noexc178
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %161 unwind label %224

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  ret void

162:                                              ; preds = %.noexc, %1
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %.noexc67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

166:                                              ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body74

.body74:                                          ; preds = %166, %58, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body69

.body69:                                          ; preds = %164, %55, %.body74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body74 ], [ %165, %164 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

170:                                              ; preds = %.noexc77, %63
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

174:                                              ; preds = %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body89

.body89:                                          ; preds = %174, %72, %176
  %.pn37 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body84

.body84:                                          ; preds = %172, %69, %.body89
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body89 ], [ %173, %172 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

178:                                              ; preds = %.noexc92, %77
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

182:                                              ; preds = %.noexc102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body104

.body104:                                         ; preds = %182, %86, %184
  %.pn41 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body99

.body99:                                          ; preds = %180, %83, %.body104
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body104 ], [ %181, %180 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

186:                                              ; preds = %.noexc107, %91
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

190:                                              ; preds = %.noexc117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body119

.body119:                                         ; preds = %190, %100, %192
  %.pn45 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body114

.body114:                                         ; preds = %188, %97, %.body119
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body119 ], [ %189, %188 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body

194:                                              ; preds = %.noexc122, %105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %.noexc127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

198:                                              ; preds = %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body134

.body134:                                         ; preds = %198, %114, %200
  %.pn49 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body129

.body129:                                         ; preds = %196, %111, %.body134
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body134 ], [ %197, %196 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body

202:                                              ; preds = %.noexc137, %119
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

206:                                              ; preds = %.noexc147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body149

.body149:                                         ; preds = %206, %128, %208
  %.pn53 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body144

.body144:                                         ; preds = %204, %125, %.body149
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body149 ], [ %205, %204 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body

210:                                              ; preds = %.noexc152, %133
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

214:                                              ; preds = %.noexc162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body164

.body164:                                         ; preds = %214, %142, %216
  %.pn57 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body159

.body159:                                         ; preds = %212, %139, %.body164
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body164 ], [ %213, %212 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body

218:                                              ; preds = %.noexc167, %147
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

222:                                              ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body179

.body179:                                         ; preds = %222, %156, %224
  %.pn61 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body174

.body174:                                         ; preds = %220, %153, %.body179
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body179 ], [ %221, %220 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body

.body:                                            ; preds = %.body174, %150, %218, %.body159, %136, %210, %.body144, %122, %202, %.body129, %108, %194, %.body114, %94, %186, %.body99, %80, %178, %.body84, %66, %170, %.body69, %52, %162
  %.sink = phi ptr [ %3, %162 ], [ %3, %52 ], [ %3, %.body69 ], [ %9, %170 ], [ %9, %66 ], [ %9, %.body84 ], [ %15, %178 ], [ %15, %80 ], [ %15, %.body99 ], [ %21, %186 ], [ %21, %94 ], [ %21, %.body114 ], [ %27, %194 ], [ %27, %108 ], [ %27, %.body129 ], [ %33, %202 ], [ %33, %122 ], [ %33, %.body144 ], [ %39, %210 ], [ %39, %136 ], [ %39, %.body159 ], [ %45, %218 ], [ %45, %150 ], [ %45, %.body174 ]
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %53, %52 ], [ %.pn.pn, %.body69 ], [ %171, %170 ], [ %67, %66 ], [ %.pn37.pn, %.body84 ], [ %179, %178 ], [ %81, %80 ], [ %.pn41.pn, %.body99 ], [ %187, %186 ], [ %95, %94 ], [ %.pn45.pn, %.body114 ], [ %195, %194 ], [ %109, %108 ], [ %.pn49.pn, %.body129 ], [ %203, %202 ], [ %123, %122 ], [ %.pn53.pn, %.body144 ], [ %211, %210 ], [ %137, %136 ], [ %.pn57.pn, %.body159 ], [ %219, %218 ], [ %151, %150 ], [ %.pn61.pn, %.body174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt20Ma27TSolverInterface12SetFunctionsEPFvPiS1_PKiS3_S1_S1_S1_S1_S1_S1_S1_PdS1_S4_EPFvS1_S1_S3_S3_S4_S1_S1_S1_S1_S1_S1_S1_S1_S4_S1_EPFvS1_S4_S1_S1_S1_S4_S1_S4_S1_S1_S1_S1_EPFvS1_S4_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  store ptr %0, ptr @_ZN5IpoptL10user_ma27aE, align 8
  store ptr %1, ptr @_ZN5IpoptL10user_ma27bE, align 8
  store ptr %2, ptr @_ZN5IpoptL10user_ma27cE, align 8
  store ptr %3, ptr @_ZN5IpoptL10user_ma27iE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma27TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca i32, align 4
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
  %39 = load ptr, ptr @_ZN5IpoptL10user_ma27aE, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr @_ZN5IpoptL10user_ma27bE, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr @_ZN5IpoptL10user_ma27cE, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr @_ZN5IpoptL10user_ma27iE, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  br label %94

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc81 unwind label %78

.noexc81:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc81
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc81
  %54 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %80

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %57 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc82 unwind label %82

.noexc82:                                         ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc83 unwind label %82

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.25, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %59

59:                                               ; preds = %.noexc83
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  %61 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %84

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %61, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %64 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc87 unwind label %86

.noexc87:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc88 unwind label %86

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.26, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %66

66:                                               ; preds = %.noexc88
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  %68 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %88

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %68, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %71 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc92 unwind label %90

.noexc92:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc93 unwind label %90

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %73

73:                                               ; preds = %.noexc93
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %75 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %76 unwind label %92

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %75, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %94

78:                                               ; preds = %.noexc, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %78, %52, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %282

82:                                               ; preds = %.noexc82, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body84

.body84:                                          ; preds = %82, %59, %84
  %.pn47 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %282

86:                                               ; preds = %.noexc87, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body89

.body89:                                          ; preds = %86, %66, %88
  %.pn49 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %282

90:                                               ; preds = %.noexc92, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body94

.body94:                                          ; preds = %90, %73, %92
  %.pn51 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %282

94:                                               ; preds = %76, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc97 unwind label %126

.noexc97:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc98 unwind label %126

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %96

96:                                               ; preds = %.noexc98
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %128

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc102 unwind label %130

.noexc102:                                        ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc103 unwind label %130

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %105

105:                                              ; preds = %.noexc103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %132

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %113 = load double, ptr %107, align 8
  %114 = load double, ptr %98, align 8
  br i1 %111, label %115, label %143

115:                                              ; preds = %112
  %116 = fcmp ult double %113, %114
  br i1 %116, label %117, label %145

117:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %118 unwind label %134

118:                                              ; preds = %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.29)
          to label %120 unwind label %136

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.30)
          to label %122 unwind label %136

122:                                              ; preds = %120
  %123 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %124 unwind label %.thread

124:                                              ; preds = %122
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %123, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 201)
          to label %125 unwind label %139

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #20
          to label %283 unwind label %139

126:                                              ; preds = %.noexc97, %94
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body99

.body99:                                          ; preds = %126, %96, %128
  %.pn53 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %282

130:                                              ; preds = %.noexc102, %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body104

.body104:                                         ; preds = %130, %105, %132
  %.pn55 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %282

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %282

136:                                              ; preds = %120, %118
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %142

.thread:                                          ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %141

139:                                              ; preds = %124, %125
  %.022 = phi i1 [ false, %125 ], [ true, %124 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br i1 %.022, label %141, label %142

141:                                              ; preds = %.thread, %139
  %.pn57144 = phi { ptr, i32 } [ %138, %.thread ], [ %140, %139 ]
  call void @__cxa_free_exception(ptr %123) #18
  br label %142

142:                                              ; preds = %139, %141, %136
  %.pn57.pn = phi { ptr, i32 } [ %.pn57144, %141 ], [ %140, %139 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %282

143:                                              ; preds = %112
  %144 = fcmp olt double %113, %114
  %.sroa.speculated.i = select i1 %144, double %114, double %113
  store double %.sroa.speculated.i, ptr %107, align 8
  br label %145

145:                                              ; preds = %115, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc107 unwind label %214

.noexc107:                                        ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc108 unwind label %214

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %147

147:                                              ; preds = %.noexc108
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %216

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc112 unwind label %218

.noexc112:                                        ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc113 unwind label %218

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.9, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %155

155:                                              ; preds = %.noexc113
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %157 = getelementptr inbounds i8, ptr %0, i64 128
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %162 unwind label %220

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc117 unwind label %222

.noexc117:                                        ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc118 unwind label %222

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.12, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %164

164:                                              ; preds = %.noexc118
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %166 = getelementptr inbounds i8, ptr %0, i64 136
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %171 unwind label %224

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc122 unwind label %226

.noexc122:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc123 unwind label %226

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %173

173:                                              ; preds = %.noexc123
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %175 = getelementptr inbounds i8, ptr %0, i64 144
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %180 unwind label %228

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc127 unwind label %230

.noexc127:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc128 unwind label %230

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.18, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %182

182:                                              ; preds = %.noexc128
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %184 = getelementptr inbounds i8, ptr %0, i64 153
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 136
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %189 unwind label %232

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc132 unwind label %234

.noexc132:                                        ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc133 unwind label %234

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.21, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %191

191:                                              ; preds = %.noexc133
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %193 = getelementptr inbounds i8, ptr %0, i64 154
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %198 unwind label %236

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc137 unwind label %238

.noexc137:                                        ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc138 unwind label %238

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.32, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %200

200:                                              ; preds = %.noexc138
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %202 = getelementptr inbounds i8, ptr %0, i64 152
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %207 unwind label %240

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %208 = getelementptr inbounds i8, ptr %0, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 156
  %211 = getelementptr inbounds i8, ptr %0, i64 280
  call void %209(ptr noundef nonnull %210, ptr noundef nonnull %211)
  %212 = load i32, ptr %20, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread145, label %242

.thread145:                                       ; preds = %207
  store i32 0, ptr %210, align 4
  br label %245

214:                                              ; preds = %.noexc107, %145
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body109

.body109:                                         ; preds = %214, %147, %216
  %.pn60 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %282

218:                                              ; preds = %.noexc112, %153
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body114

.body114:                                         ; preds = %218, %155, %220
  %.pn62 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %282

222:                                              ; preds = %.noexc117, %162
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body119

.body119:                                         ; preds = %222, %164, %224
  %.pn64 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %282

226:                                              ; preds = %.noexc122, %171
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body124

.body124:                                         ; preds = %226, %173, %228
  %.pn66 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %282

230:                                              ; preds = %.noexc127, %180
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body129

.body129:                                         ; preds = %230, %182, %232
  %.pn68 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %282

234:                                              ; preds = %.noexc132, %189
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body134

.body134:                                         ; preds = %234, %191, %236
  %.pn70 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %282

238:                                              ; preds = %.noexc137, %198
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body139

.body139:                                         ; preds = %238, %200, %240
  %.pn72 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %282

242:                                              ; preds = %207
  %243 = icmp slt i32 %212, 2
  %244 = add nsw i32 %212, -2
  %spec.select = select i1 %243, i64 160, i64 164
  %spec.select153 = select i1 %243, i32 0, i32 %244
  br label %245

245:                                              ; preds = %242, %.thread145
  %.sink152 = phi i64 [ 160, %.thread145 ], [ %spec.select, %242 ]
  %.sink = phi i32 [ 0, %.thread145 ], [ %spec.select153, %242 ]
  %246 = getelementptr inbounds i8, ptr %0, i64 %.sink152
  store i32 %.sink, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %248, align 1
  %249 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 0, ptr %251, align 1
  %252 = load i8, ptr %202, align 8
  %253 = and i8 %252, 1
  %.not74 = icmp eq i8 %253, 0
  %254 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not74, label %255, label %257

255:                                              ; preds = %245
  store i32 0, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %256, align 4
  br label %281

257:                                              ; preds = %245
  %258 = load i32, ptr %254, align 8
  %259 = icmp sgt i32 %258, 0
  %260 = getelementptr inbounds i8, ptr %0, i64 100
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  %or.cond = select i1 %259, i1 %262, i1 false
  br i1 %or.cond, label %281, label %263

263:                                              ; preds = %257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %264 unwind label %272

264:                                              ; preds = %263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.29)
          to label %266 unwind label %274

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34)
          to label %268 unwind label %274

268:                                              ; preds = %266
  %269 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %270 unwind label %.thread147

270:                                              ; preds = %268
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %269, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 250)
          to label %271 unwind label %277

271:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %283 unwind label %277

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %282

274:                                              ; preds = %266, %264
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %280

.thread147:                                       ; preds = %268
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %279

277:                                              ; preds = %270, %271
  %.0 = phi i1 [ false, %271 ], [ true, %270 ]
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br i1 %.0, label %279, label %280

279:                                              ; preds = %.thread147, %277
  %.pn75150 = phi { ptr, i32 } [ %276, %.thread147 ], [ %278, %277 ]
  call void @__cxa_free_exception(ptr %269) #18
  br label %280

280:                                              ; preds = %277, %279, %274
  %.pn75.pn = phi { ptr, i32 } [ %.pn75150, %279 ], [ %278, %277 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %282

281:                                              ; preds = %257, %255
  ret i1 true

282:                                              ; preds = %280, %272, %.body139, %.body134, %.body129, %.body124, %.body119, %.body114, %.body109, %142, %134, %.body104, %.body99, %.body94, %.body89, %.body84, %.body
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %280 ], [ %273, %272 ], [ %.pn72, %.body139 ], [ %.pn70, %.body134 ], [ %.pn68, %.body129 ], [ %.pn66, %.body124 ], [ %.pn64, %.body119 ], [ %.pn62, %.body114 ], [ %.pn60, %.body109 ], [ %.pn57.pn, %142 ], [ %135, %134 ], [ %.pn55, %.body104 ], [ %.pn53, %.body99 ], [ %.pn51, %.body94 ], [ %.pn49, %.body89 ], [ %.pn47, %.body84 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn75.pn.pn

283:                                              ; preds = %271, %125
  unreachable
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.66, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.67, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(370) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 109
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br i1 %1, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 1, ptr %14, align 2
  br label %25

15:                                               ; preds = %8
  br i1 %1, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 110
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not12 = icmp eq i8 %19, 0
  br i1 %.not12, label %23, label %.critedge

.critedge:                                        ; preds = %12, %16, %15
  %20 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %6, i32 noundef %7), !range !4
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %21, label %25

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %21, %16
  %24 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %.critedge, %23, %13
  %.0 = phi i32 [ 0, %23 ], [ 3, %13 ], [ %20, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not73 = icmp eq ptr %10, null
  br i1 %.not73, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 1176
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 1128
  %17 = getelementptr inbounds i8, ptr %10, i64 1178
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %10, i64 1177
  store i8 1, ptr %18, align 1
  %19 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %19, ptr %16, align 8
  %20 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %21 = getelementptr inbounds i8, ptr %10, i64 1144
  store double %20, ptr %21, align 8
  %22 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %23 = getelementptr inbounds i8, ptr %10, i64 1160
  store double %22, ptr %23, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %15, %11, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %76, label %27

27:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 352
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load double, ptr %32, align 8
  %34 = sitofp i32 %31 to double
  %35 = fmul double %33, %34
  tail call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %30, double noundef %35, i32 noundef 0, ptr noundef nonnull @.str.48)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %30, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.51, i32 noundef %31, i32 noundef %38)
  %42 = load i32, ptr %30, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  %45 = shl nsw i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #21
          to label %48 unwind label %52

48:                                               ; preds = %27
  store ptr %47, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %54 = extractvalue { ptr, i32 } %53, 1
  %55 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %368

57:                                               ; preds = %52
  %58 = extractvalue { ptr, i32 } %53, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #18
  %60 = load ptr, ptr %36, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void (ptr, i32, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.52)
          to label %64 unwind label %65

64:                                               ; preds = %57
  invoke void @__cxa_rethrow() #20
          to label %372 unwind label %65

65:                                               ; preds = %64, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %369

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %48 ]
  %67 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %indvars.iv
  store double %68, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %49, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !5

._crit_edge:                                      ; preds = %48
  %74 = icmp eq ptr %29, null
  br i1 %74, label %75, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %75

75:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i8 0, ptr %24, align 8
  br label %76

76:                                               ; preds = %75, %_ZN5Ipopt9TimedTask5StartEv.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 369
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not62 = icmp eq i8 %79, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 328
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not62, label %._crit_edge80, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %.pre, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %83

83:                                               ; preds = %82, %80
  store ptr null, ptr %.phi.trans.insert, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load double, ptr %86, align 8
  %88 = sitofp i32 %85 to double
  %89 = fmul double %87, %88
  tail call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %84, double noundef %89, i32 noundef 0, ptr noundef nonnull @.str.45)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %84, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, i32, ptr, ...) %95(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.53, i32 noundef %85, i32 noundef %92)
  %96 = load i32, ptr %84, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  %99 = shl nsw i64 %97, 2
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #21
          to label %102 unwind label %103

102:                                              ; preds = %83
  store ptr %101, ptr %.phi.trans.insert, align 8
  store i8 0, ptr %77, align 1
  br label %._crit_edge80

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %105 = extractvalue { ptr, i32 } %104, 1
  %106 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %368

108:                                              ; preds = %103
  %109 = extractvalue { ptr, i32 } %104, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #18
  %111 = load ptr, ptr %90, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void (ptr, i32, i32, ptr, ...) %114(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.54)
          to label %115 unwind label %116

115:                                              ; preds = %108
  invoke void @__cxa_rethrow() #20
          to label %372 unwind label %116

116:                                              ; preds = %115, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %369

._crit_edge80:                                    ; preds = %76, %102
  %118 = phi ptr [ %101, %102 ], [ %.pre, %76 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 96
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %6, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 100
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  %123 = shl nsw i32 %120, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i32 %120, 0
  %126 = shl nsw i64 %124, 2
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #21
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 280
  store double %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 360
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = getelementptr inbounds i8, ptr %0, i64 328
  %138 = getelementptr inbounds i8, ptr %0, i64 320
  %139 = getelementptr inbounds i8, ptr %0, i64 336
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  %142 = getelementptr inbounds i8, ptr %0, i64 348
  %143 = getelementptr inbounds i8, ptr %0, i64 156
  call void %133(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %135, ptr noundef nonnull %136, ptr noundef %118, ptr noundef nonnull %138, ptr noundef %140, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %128, ptr noundef nonnull %143, ptr noundef nonnull %131, ptr noundef nonnull %8)
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  %144 = load i32, ptr %8, align 16
  %145 = getelementptr inbounds i8, ptr %8, i64 4
  %146 = getelementptr inbounds i8, ptr %8, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %8, i64 48
  %149 = load i32, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %8, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %145, align 4
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void (ptr, i32, i32, ptr, ...) %158(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.55, i32 noundef %144, i32 noundef %155)
  %159 = icmp eq i32 %144, -3
  %160 = and i32 %144, -2
  %or.cond = icmp eq i32 %160, -4
  br i1 %or.cond, label %161, label %250

161:                                              ; preds = %._crit_edge80
  %162 = load ptr, ptr %137, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #19
  br label %165

165:                                              ; preds = %164, %161
  store ptr null, ptr %137, align 8
  %166 = load ptr, ptr %134, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #19
  br label %169

169:                                              ; preds = %168, %165
  store ptr null, ptr %134, align 8
  %170 = load i32, ptr %138, align 8
  %171 = load i32, ptr %136, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 144
  %173 = load double, ptr %172, align 8
  br i1 %159, label %174, label %179

174:                                              ; preds = %169
  %175 = load i32, ptr %145, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double %173, %176
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %138, double noundef %177, i32 noundef 0, ptr noundef nonnull @.str.45)
  %178 = load i32, ptr %136, align 8
  br label %183

179:                                              ; preds = %169
  %180 = sitofp i32 %170 to double
  %181 = fmul double %173, %180
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %138, double noundef %181, i32 noundef 0, ptr noundef nonnull @.str.45)
  %182 = load i32, ptr %145, align 4
  br label %183

183:                                              ; preds = %179, %174
  %.sink = phi i32 [ %182, %179 ], [ %178, %174 ]
  %.sink81 = load double, ptr %172, align 8
  %184 = sitofp i32 %.sink to double
  %185 = fmul double %.sink81, %184
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %136, double noundef %185, i32 noundef 0, ptr noundef nonnull @.str.48)
  %186 = load ptr, ptr %153, align 8
  %187 = load i32, ptr %138, align 8
  %188 = load i32, ptr %136, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void (ptr, i32, i32, ptr, ...) %191(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.56, i32 noundef %144, i32 noundef %170, i32 noundef %187, i32 noundef %171, i32 noundef %188)
  %192 = load i32, ptr %138, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i32 %192, 0
  %195 = shl nsw i64 %193, 2
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #21
          to label %198 unwind label %207

198:                                              ; preds = %183
  store ptr %197, ptr %137, align 8
  %199 = load i32, ptr %136, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  %202 = shl nsw i64 %200, 3
  %203 = select i1 %201, i64 -1, i64 %202
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #21
          to label %205 unwind label %207

205:                                              ; preds = %198
  store ptr %204, ptr %134, align 8
  %206 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %206, null
  br i1 %.not77, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %222

207:                                              ; preds = %198, %183
  %208 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %209 = extractvalue { ptr, i32 } %208, 1
  %210 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %368

212:                                              ; preds = %207
  %213 = extractvalue { ptr, i32 } %208, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #18
  %215 = load ptr, ptr %153, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void (ptr, i32, i32, ptr, ...) %218(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.57)
          to label %219 unwind label %220

219:                                              ; preds = %212
  invoke void @__cxa_rethrow() #20
          to label %372 unwind label %220

220:                                              ; preds = %219, %212
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %369

222:                                              ; preds = %205
  %223 = getelementptr inbounds i8, ptr %206, i64 1176
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 1
  %.not.i68 = icmp eq i8 %225, 0
  br i1 %.not.i68, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %206, i64 1128
  %228 = getelementptr inbounds i8, ptr %206, i64 1178
  store i8 1, ptr %228, align 2
  %229 = getelementptr inbounds i8, ptr %206, i64 1177
  store i8 0, ptr %229, align 1
  %230 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %231 = load double, ptr %227, align 8
  %232 = fsub double %230, %231
  %233 = getelementptr inbounds i8, ptr %206, i64 1136
  %234 = load double, ptr %233, align 8
  %235 = fadd double %234, %232
  store double %235, ptr %233, align 8
  %236 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %237 = getelementptr inbounds i8, ptr %206, i64 1144
  %238 = load double, ptr %237, align 8
  %239 = fsub double %236, %238
  %240 = getelementptr inbounds i8, ptr %206, i64 1152
  %241 = load double, ptr %240, align 8
  %242 = fadd double %241, %239
  store double %242, ptr %240, align 8
  %243 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %244 = getelementptr inbounds i8, ptr %206, i64 1160
  %245 = load double, ptr %244, align 8
  %246 = fsub double %243, %245
  %247 = getelementptr inbounds i8, ptr %206, i64 1168
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, %246
  store double %249, ptr %247, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

250:                                              ; preds = %._crit_edge80
  %251 = icmp eq i32 %144, -5
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %0, i64 154
  %254 = load i8, ptr %253, align 2
  %255 = and i8 %254, 1
  %.not63 = icmp eq i8 %255, 0
  %256 = icmp eq i32 %144, 3
  %or.cond3 = and i1 %256, %.not63
  br i1 %or.cond3, label %257, label %287

257:                                              ; preds = %252, %250
  %258 = load ptr, ptr %9, align 8
  %.not76 = icmp eq ptr %258, null
  br i1 %.not76, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %258, i64 1176
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, 1
  %.not.i69 = icmp eq i8 %262, 0
  br i1 %.not.i69, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %258, i64 1128
  %265 = getelementptr inbounds i8, ptr %258, i64 1178
  store i8 1, ptr %265, align 2
  %266 = getelementptr inbounds i8, ptr %258, i64 1177
  store i8 0, ptr %266, align 1
  %267 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %268 = load double, ptr %264, align 8
  %269 = fsub double %267, %268
  %270 = getelementptr inbounds i8, ptr %258, i64 1136
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, %269
  store double %272, ptr %270, align 8
  %273 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %274 = getelementptr inbounds i8, ptr %258, i64 1144
  %275 = load double, ptr %274, align 8
  %276 = fsub double %273, %275
  %277 = getelementptr inbounds i8, ptr %258, i64 1152
  %278 = load double, ptr %277, align 8
  %279 = fadd double %278, %276
  store double %279, ptr %277, align 8
  %280 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %281 = getelementptr inbounds i8, ptr %258, i64 1160
  %282 = load double, ptr %281, align 8
  %283 = fsub double %280, %282
  %284 = getelementptr inbounds i8, ptr %258, i64 1168
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %283
  store double %286, ptr %284, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

287:                                              ; preds = %252
  br i1 %256, label %288, label %298

288:                                              ; preds = %287
  %289 = load i32, ptr %119, align 8
  %290 = load i32, ptr %145, align 4
  %291 = sub nsw i32 %289, %290
  %292 = load ptr, ptr %153, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void (ptr, i32, i32, ptr, ...) %295(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.58, i32 noundef 3, i32 noundef %291)
  %296 = load i32, ptr %152, align 8
  %297 = add nsw i32 %296, %291
  store i32 %297, ptr %152, align 8
  br label %303

298:                                              ; preds = %287
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %303, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %9, align 8
  %.not74 = icmp eq ptr %300, null
  br i1 %.not74, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %300, i64 1128
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %302)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

303:                                              ; preds = %288, %298
  %304 = icmp sgt i32 %147, 9
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  store i8 1, ptr %24, align 8
  %306 = load ptr, ptr %153, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void (ptr, i32, i32, ptr, ...) %309(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.59, i32 noundef %147)
  br label %310

310:                                              ; preds = %305, %303
  %311 = icmp sgt i32 %149, 9
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  store i8 1, ptr %77, align 1
  %313 = load ptr, ptr %153, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void (ptr, i32, i32, ptr, ...) %316(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.60, i32 noundef %147)
  br label %317

317:                                              ; preds = %312, %310
  %318 = load ptr, ptr %153, align 8
  %319 = getelementptr inbounds i8, ptr %8, i64 32
  %320 = load i32, ptr %319, align 16
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void (ptr, i32, i32, ptr, ...) %323(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.61, i32 noundef %320)
  %324 = load ptr, ptr %153, align 8
  %325 = getelementptr inbounds i8, ptr %8, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ...) %329(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.62, i32 noundef %326)
  %330 = load ptr, ptr %9, align 8
  %.not75 = icmp eq ptr %330, null
  br i1 %.not75, label %_ZN5Ipopt9TimedTask3EndEv.exit72, label %331

331:                                              ; preds = %317
  %332 = getelementptr inbounds i8, ptr %330, i64 1176
  %333 = load i8, ptr %332, align 8
  %334 = and i8 %333, 1
  %.not.i71 = icmp eq i8 %334, 0
  br i1 %.not.i71, label %_ZN5Ipopt9TimedTask3EndEv.exit72, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %330, i64 1128
  %337 = getelementptr inbounds i8, ptr %330, i64 1178
  store i8 1, ptr %337, align 2
  %338 = getelementptr inbounds i8, ptr %330, i64 1177
  store i8 0, ptr %338, align 1
  %339 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %340 = load double, ptr %336, align 8
  %341 = fsub double %339, %340
  %342 = getelementptr inbounds i8, ptr %330, i64 1136
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8
  %345 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %346 = getelementptr inbounds i8, ptr %330, i64 1144
  %347 = load double, ptr %346, align 8
  %348 = fsub double %345, %347
  %349 = getelementptr inbounds i8, ptr %330, i64 1152
  %350 = load double, ptr %349, align 8
  %351 = fadd double %350, %348
  store double %351, ptr %349, align 8
  %352 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %353 = getelementptr inbounds i8, ptr %330, i64 1160
  %354 = load double, ptr %353, align 8
  %355 = fsub double %352, %354
  %356 = getelementptr inbounds i8, ptr %330, i64 1168
  %357 = load double, ptr %356, align 8
  %358 = fadd double %357, %355
  store double %358, ptr %356, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit72

_ZN5Ipopt9TimedTask3EndEv.exit72:                 ; preds = %335, %331, %317
  %359 = getelementptr inbounds i8, ptr %0, i64 153
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, 1
  %.not64 = icmp ne i8 %361, 0
  %.not66 = xor i1 %3, true
  %brmerge = or i1 %.not64, %.not66
  %362 = load i32, ptr %152, align 8
  %.not65 = icmp eq i32 %362, %4
  %or.cond67 = select i1 %brmerge, i1 true, i1 %.not65
  br i1 %or.cond67, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %363

363:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit72
  %364 = load ptr, ptr %153, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void (ptr, i32, i32, ptr, ...) %367(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.63, i32 noundef %362, i32 noundef %4)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %263, %259, %226, %222, %_ZN5Ipopt9TimedTask3EndEv.exit72, %299, %301, %257, %205, %363
  %.0 = phi i32 [ 2, %363 ], [ 3, %205 ], [ 1, %257 ], [ 4, %301 ], [ 4, %299 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit72 ], [ 3, %222 ], [ 3, %226 ], [ 1, %259 ], [ 1, %263 ]
  ret i32 %.0

368:                                              ; preds = %220, %116, %65, %207, %103, %52
  %.merged = phi { ptr, i32 } [ %221, %220 ], [ %208, %207 ], [ %117, %116 ], [ %104, %103 ], [ %66, %65 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

369:                                              ; preds = %220, %116, %65
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

372:                                              ; preds = %219, %115, %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 1232
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 1184
  %14 = getelementptr inbounds i8, ptr %7, i64 1234
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %7, i64 1233
  store i8 1, ptr %15, align 1
  %16 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %16, ptr %13, align 8
  %17 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %18 = getelementptr inbounds i8, ptr %7, i64 1200
  store double %17, ptr %18, align 8
  %19 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %20 = getelementptr inbounds i8, ptr %7, i64 1216
  store double %19, ptr %20, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %12, %8, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 348
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = shl nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = getelementptr inbounds i8, ptr %0, i64 360
  %40 = getelementptr inbounds i8, ptr %0, i64 352
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  %42 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = getelementptr inbounds i8, ptr %0, i64 156
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.011 = phi i32 [ 0, %.lr.ph ], [ %52, %44 ]
  %45 = load ptr, ptr %38, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = load i32, ptr %21, align 8
  %49 = mul nsw i32 %48, %.011
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  call void %45(ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %40, ptr noundef %47, ptr noundef nonnull %42, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull %5)
  %52 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %52, %1
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !7

._crit_edge:                                      ; preds = %44, %_ZN5Ipopt9TimedTask5StartEv.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  %53 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %53, null
  br i1 %.not10, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 1232
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not.i9 = icmp eq i8 %57, 0
  br i1 %.not.i9, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %53, i64 1184
  %60 = getelementptr inbounds i8, ptr %53, i64 1234
  store i8 1, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %53, i64 1233
  store i8 0, ptr %61, align 1
  %62 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %63 = load double, ptr %59, align 8
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds i8, ptr %53, i64 1192
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %64
  store double %67, ptr %65, align 8
  %68 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %69 = getelementptr inbounds i8, ptr %53, i64 1200
  %70 = load double, ptr %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds i8, ptr %53, i64 1208
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, %71
  store double %74, ptr %72, align 8
  %75 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %76 = getelementptr inbounds i8, ptr %53, i64 1216
  %77 = load double, ptr %76, align 8
  %78 = fsub double %75, %77
  %79 = getelementptr inbounds i8, ptr %53, i64 1224
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %78
  store double %81, ptr %79, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %58, %54, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Ipopt20Ma27TSolverInterface17GetValuesArrayPtrEv(ptr nocapture noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 360
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.pre, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %8

8:                                                ; preds = %7, %5
  store ptr null, ptr %.phi.trans.insert, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
  store ptr %15, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %8
  %16 = phi ptr [ %15, %8 ], [ %.pre, %1 ]
  ret ptr %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not, label %14, label %17

14:                                               ; preds = %5
  store i32 %1, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %2, ptr %15, align 4
  %16 = tail call noundef i32 @_ZN5Ipopt20Ma27TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %3, ptr noundef %4), !range !4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %41, label %43

17:                                               ; preds = %5
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %41, label %23

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 350)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %45 unwind label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %44

34:                                               ; preds = %26, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

.thread:                                          ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %39

37:                                               ; preds = %30, %31
  %.0 = phi i1 [ false, %31 ], [ true, %30 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br i1 %.0, label %39, label %40

39:                                               ; preds = %.thread, %37
  %.pn30 = phi { ptr, i32 } [ %36, %.thread ], [ %38, %37 ]
  call void @__cxa_free_exception(ptr %29) #18
  br label %40

40:                                               ; preds = %37, %39, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %39 ], [ %38, %37 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %44

41:                                               ; preds = %17, %14
  %42 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %14, %41
  %.019 = phi i32 [ 0, %41 ], [ %16, %14 ]
  ret i32 %.019

44:                                               ; preds = %40, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn.pn

45:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma27TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [20 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 1120
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 1072
  %17 = getelementptr inbounds i8, ptr %10, i64 1122
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %10, i64 1121
  store i8 1, ptr %18, align 1
  %19 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %19, ptr %16, align 8
  %20 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %21 = getelementptr inbounds i8, ptr %10, i64 1088
  store double %20, ptr %21, align 8
  %22 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %23 = getelementptr inbounds i8, ptr %10, i64 1104
  store double %22, ptr %23, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %15, %11, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %_ZN5Ipopt9TimedTask5StartEv.exit
  store ptr null, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.37, double noundef 2.000000e+00)
  %34 = getelementptr inbounds i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, 3
  %40 = or disjoint i32 %36, 1
  %41 = add i32 %40, %39
  %42 = shl i32 %41, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %42, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = icmp slt i32 %42, 0
  %46 = shl nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #21
          to label %49 unwind label %53

49:                                               ; preds = %28
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %68

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %55 = extractvalue { ptr, i32 } %54, 1
  %56 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %249

58:                                               ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void (ptr, i32, i32, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.38)
          to label %65 unwind label %66

65:                                               ; preds = %58
  invoke void @__cxa_rethrow() #20
          to label %253 unwind label %66

66:                                               ; preds = %65, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %250

68:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #19
  %.pre = load i32, ptr %37, align 8
  %.pre45 = mul nsw i32 %.pre, 3
  br label %69

69:                                               ; preds = %68, %49
  %.pre-phi = phi i32 [ %.pre45, %68 ], [ %39, %49 ]
  %70 = phi i32 [ %.pre, %68 ], [ %38, %49 ]
  store ptr null, ptr %50, align 8
  %71 = sext i32 %.pre-phi to i64
  %72 = icmp slt i32 %70, 0
  %73 = shl nsw i64 %71, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #21
  store ptr %75, ptr %50, align 8
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 11, i32 noundef 7)
  %.pre44 = load i32, ptr %34, align 4
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %69
  %82 = load ptr, ptr %29, align 8
  %83 = load i32, ptr %37, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, i32, i32, ptr, ...) %86(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.39, i32 noundef %83, i32 noundef %.pre44)
  %87 = load i32, ptr %34, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %81 ]
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %91, i32 noundef %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %34, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %81, %69
  %100 = phi i32 [ %87, %81 ], [ %.pre44, %69 ], [ %97, %.lr.ph ]
  %101 = load i32, ptr %37, align 8
  store i32 %101, ptr %4, align 4
  store i32 %100, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %101, 0
  %105 = shl nsw i64 %103, 2
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #21
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %50, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 344
  %113 = getelementptr inbounds i8, ptr %0, i64 156
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  call void %109(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %110, ptr noundef nonnull %43, ptr noundef %111, ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  %115 = getelementptr inbounds i8, ptr %8, i64 4
  %116 = getelementptr inbounds i8, ptr %8, i64 16
  %117 = getelementptr inbounds i8, ptr %8, i64 20
  %118 = load ptr, ptr %29, align 8
  %119 = load i32, ptr %8, align 16
  %120 = load i32, ptr %115, align 4
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, i32, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef 7, i32 noundef 7, ptr noundef nonnull @.str.41, i32 noundef %119, i32 noundef %120)
  %124 = load i32, ptr %8, align 16
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %144, label %125

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr %29, align 8
  %127 = load i32, ptr %115, align 4
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void (ptr, i32, i32, ptr, ...) %130(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.42, i32 noundef %124, i32 noundef %127)
  %131 = load i32, ptr %8, align 16
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %29, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, i32, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.43)
  br label %138

138:                                              ; preds = %133, %125
  %139 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %139, null
  br i1 %.not40, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %139, i64 1120
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %.not.i36 = icmp eq i8 %143, 0
  br i1 %.not.i36, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split

144:                                              ; preds = %.loopexit
  %145 = load ptr, ptr %24, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %148

148:                                              ; preds = %144, %147
  store ptr null, ptr %24, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %117, align 4
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void (ptr, i32, i32, ptr, ...) %153(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.44, i32 noundef %150)
          to label %154 unwind label %207

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %0, i64 128
  %156 = load double, ptr %155, align 8
  %157 = load i32, ptr %117, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %156, %158
  invoke void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %43, double noundef %159, i32 noundef 0, ptr noundef nonnull @.str.45)
          to label %160 unwind label %207

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8
  %162 = load i32, ptr %43, align 8
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void (ptr, i32, i32, ptr, ...) %165(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.46, i32 noundef %162)
          to label %166 unwind label %207

166:                                              ; preds = %160
  %167 = load i32, ptr %43, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i32 %167, 0
  %170 = shl nsw i64 %168, 2
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #21
          to label %173 unwind label %207

173:                                              ; preds = %166
  store ptr %172, ptr %24, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 360
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %178

178:                                              ; preds = %173, %177
  store ptr null, ptr %174, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = load i32, ptr %116, align 16
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void (ptr, i32, i32, ptr, ...) %183(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.47, i32 noundef %180)
          to label %184 unwind label %207

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %0, i64 352
  %186 = getelementptr inbounds i8, ptr %0, i64 136
  %187 = load double, ptr %186, align 8
  %188 = load i32, ptr %116, align 16
  %189 = sitofp i32 %188 to double
  %190 = fmul double %187, %189
  %191 = load i32, ptr %34, align 4
  invoke void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %185, double noundef %190, i32 noundef %191, ptr noundef nonnull @.str.48)
          to label %192 unwind label %207

192:                                              ; preds = %184
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %185, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void (ptr, i32, i32, ptr, ...) %197(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.49, i32 noundef %194)
          to label %198 unwind label %207

198:                                              ; preds = %192
  %199 = load i32, ptr %185, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  %202 = shl nsw i64 %200, 3
  %203 = select i1 %201, i64 -1, i64 %202
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #21
          to label %205 unwind label %207

205:                                              ; preds = %198
  store ptr %204, ptr %174, align 8
  %206 = load ptr, ptr %9, align 8
  %.not41 = icmp eq ptr %206, null
  br i1 %.not41, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %222

207:                                              ; preds = %198, %192, %184, %178, %166, %160, %154, %148
  %208 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %209 = extractvalue { ptr, i32 } %208, 1
  %210 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %249

212:                                              ; preds = %207
  %213 = extractvalue { ptr, i32 } %208, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #18
  %215 = load ptr, ptr %29, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void (ptr, i32, i32, ptr, ...) %218(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.50)
          to label %219 unwind label %220

219:                                              ; preds = %212
  invoke void @__cxa_rethrow() #20
          to label %253 unwind label %220

220:                                              ; preds = %219, %212
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %250

222:                                              ; preds = %205
  %223 = getelementptr inbounds i8, ptr %206, i64 1120
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 1
  %.not.i37 = icmp eq i8 %225, 0
  br i1 %.not.i37, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split

_ZN5Ipopt9TimedTask3EndEv.exit.sink.split:        ; preds = %222, %140
  %.sink = phi ptr [ %139, %140 ], [ %206, %222 ]
  %.0.ph = phi i32 [ 4, %140 ], [ 0, %222 ]
  %226 = getelementptr inbounds i8, ptr %.sink, i64 1072
  %227 = getelementptr inbounds i8, ptr %.sink, i64 1122
  store i8 1, ptr %227, align 2
  %228 = getelementptr inbounds i8, ptr %.sink, i64 1121
  store i8 0, ptr %228, align 1
  %229 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %230 = load double, ptr %226, align 8
  %231 = fsub double %229, %230
  %232 = getelementptr inbounds i8, ptr %.sink, i64 1080
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %231
  store double %234, ptr %232, align 8
  %235 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %236 = getelementptr inbounds i8, ptr %.sink, i64 1088
  %237 = load double, ptr %236, align 8
  %238 = fsub double %235, %237
  %239 = getelementptr inbounds i8, ptr %.sink, i64 1096
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %238
  store double %241, ptr %239, align 8
  %242 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %243 = getelementptr inbounds i8, ptr %.sink, i64 1104
  %244 = load double, ptr %243, align 8
  %245 = fsub double %242, %244
  %246 = getelementptr inbounds i8, ptr %.sink, i64 1112
  %247 = load double, ptr %246, align 8
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, %222, %140, %205, %138
  %.0 = phi i32 [ 4, %138 ], [ 0, %205 ], [ 4, %140 ], [ 0, %222 ], [ %.0.ph, %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split ]
  ret i32 %.0

249:                                              ; preds = %220, %66, %207, %53
  %.merged = phi { ptr, i32 } [ %221, %220 ], [ %208, %207 ], [ %67, %66 ], [ %54, %53 ]
  resume { ptr, i32 } %.merged

250:                                              ; preds = %220, %66
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

253:                                              ; preds = %219, %65
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %7, align 1
  %8 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %9 = load double, ptr %0, align 8
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8
  %14 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %17
  store double %20, ptr %18, align 8
  %21 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %24
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = fcmp ult double %1, 0x41DFFFFFFFC00000
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %9, 2147483647
  br i1 %.not, label %10, label %35

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.69)
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 8589934588)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.70)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %3)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.71)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %23 unwind label %.thread

23:                                               ; preds = %21
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.thread19

.thread19:                                        ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %31

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %36 unwind label %29

26:                                               ; preds = %19, %17, %15, %13, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

.thread:                                          ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %32

31:                                               ; preds = %.thread19, %.thread
  %.pn18 = phi { ptr, i32 } [ %28, %.thread ], [ %24, %.thread19 ]
  call void @__cxa_free_exception(ptr %22) #18
  br label %32

32:                                               ; preds = %29, %31, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %31 ], [ %30, %29 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  resume { ptr, i32 } %.pn.pn

33:                                               ; preds = %4
  %34 = fptosi double %1 to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %34)
  br label %35

35:                                               ; preds = %8, %33
  %storemerge = phi i32 [ %.sroa.speculated.i, %33 ], [ 2147483647, %8 ]
  store i32 %storemerge, ptr %0, align 4
  ret void

36:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt20Ma27TSolverInterface16NumberOfNegEValsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(370) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma27TSolverInterface15IncreaseQualityEv(ptr nocapture noundef nonnull align 8 dereferenceable(370) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8
  %6 = fcmp une double %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.64, double noundef %3)
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %2, align 8
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #18
  %17 = fcmp olt double %16, %14
  %.sroa.speculated.i = select i1 %17, double %16, double %14
  store double %.sroa.speculated.i, ptr %2, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.65, double noundef %.sroa.speculated.i)
  br label %22

22:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpMa27TSolverInterface.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 5}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
