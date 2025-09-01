; ModuleID = 'bench/ipopt/original/IpMa57TSolverInterface.ll'
source_filename = "bench/ipopt/original/IpMa57TSolverInterface.ll"
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

$_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc = comdat any

$_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv = comdat any

$_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv = comdat any

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
@.str = private unnamed_addr constant [23 x i8] c"Operation successful.\0A\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"Value of N is out of range on a call to MA57A/AD, MA57B/BD, MA57C/CD, or\0AMA57D/DD. Value given is held in INFO(2).\0A\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"Value of NE is out of range on a call to MA57A/AD, MA57B/BD, or\0AMA57D/DD. Value given is held in INFO(2).\0A\00", align 1
@.str.3 = private unnamed_addr constant [254 x i8] c"Failure due to insufficient REAL space on a call to MA57B/BD. INFO(17)\0Ais set to a value that may suffice. INFO(2) is set to value of\0ALFACT. The user can allocate a larger array and copy the contents of\0AFACT into it using MA57E/ED, and recall MA57B/BD.\0A\00", align 1
@.str.4 = private unnamed_addr constant [259 x i8] c"Failure due to insufficient INTEGER space on a call to\0AMA57B/BD. INFO(18) is set to a value that may suffice. INFO(2) is set to\0Avalue of LIFACT. The user can allocate a larger array and copy the\0Acontents of IFACT into it using MA57E/ED, and recall MA57B/BD.\0A\00", align 1
@.str.5 = private unnamed_addr constant [252 x i8] c"A pivot with magnitude less than or equal to CNTL(2) was found at pivot\0Astep INFO(2) when calling MA57B/BD with ICNTL(7) = 2 or 3, or the\0Acorrection obtained when using matrix modification does not give a pivot\0Agreater than CNTL(2) when ICNTL(7) = 4.\0A\00", align 1
@.str.6 = private unnamed_addr constant [154 x i8] c"A change of sign of pivots has been detected when ICNTL(7) = 2. INFO(2)\0Ais set to the pivot step at which the change was detected on a call to\0AMA57B/BD.\0A\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Either LNEW < LFACT or LINEW < LIFACT on a call to MA57E/ED. INFO(2) is\0Aset to LNEW or LINEW as appropriate.\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Iterative refinement fails to converge in specified number of iterations\0Aon a call to MA57D/DD.\0A\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"Error in permutation array when ICNTL(6)=1 on a call to\0AMA57A/AD. INFO(2) holds first component at which error was detected.\0A\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"Value of ICNTL(7) out of range on a call to MA57B/BD. Value given held\0Ain INFO(2).\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"LRHS < N on a call to MA57C/CD. INFO(2) holds value of LRHS.\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"Invalid value for JOB on a call to MA57D/DD. Value given held in\0AINFO(2).\0A\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Invalid value of ICNTL(9) on a call to MA57D/DD. Value given held in\0AINFO(2).\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Failure of MC71A/AD on a call to MA57D/DD with ICNTL(10)> 0.\0A\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"LKEEP less than 5*N+NE+MAX(N,NE) +42 on a call to MA57A/AD or\0AMA57B/BD. INFO(2) holds value of LKEEP.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"NRHS less than 1 on call to MA57C/CD. INFO(2) holds value of NRHS.\0A\00", align 1
@.str.17 = private unnamed_addr constant [181 x i8] c"LWORK too small on entry to MA57C/CD. INFO(2) holds minimum length\0Arequired. A positive value of INFO(1) is associated with a warning\0Amessage that will be output on unit ICNTL(2).\0A\00", align 1
@_ZN5Ipopt12ma57_err_msgE = local_unnamed_addr global [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [243 x i8] c"Index (in IRN or JCN) out of range on call to MA57A/AD or\0AMA57D/DD. Action taken by subroutine is to ignore any such entries and\0Acontinue. INFO(3) is set to the number of faulty entries. Details of the\0Afirst ten are printed on unit ICNTL(2).\0A\00", align 1
@.str.19 = private unnamed_addr constant [269 x i8] c"Duplicate indices on call to MA57A/AD or MA57D/DD. Action taken by\0Asubroutine is to keep the duplicates and then to sum corresponding reals\0Awhen MA57B/BD is called. INFO(4) is set to the number of faulty\0Aentries. Details of the first ten are printed on unit ICNTL(2).\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Both out-of-range indices and duplicates exist.\0A\00", align 1
@.str.21 = private unnamed_addr constant [234 x i8] c"Matrix is rank deficient on exit from MA57B/BD. In this case, a\0Adecomposition will still have been produced that will enable the\0Asubsequent solution of consistent equations. INFO(25) will be set to the\0Arank of the factorized matrix.\0A\00", align 1
@.str.22 = private unnamed_addr constant [158 x i8] c"Pivots have different signs when factorizing a supposedly definite\0Amatrix (ICNTL(7) = 3) on call to MA57B/BD. INFO(26) is set to the number\0Aof sign changes.\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"During error analysis the infinity norm of the computed solution was\0Afound to be zero.\0A\00", align 1
@.str.25 = private unnamed_addr constant [226 x i8] c"Insufficient real space to complete factorization when MA57B/BD called\0Awith ICNTL(8) != 0. User can copy real values to a longer array using\0AMA57E/ED and recall MA57B/BD using this longer array to continue the\0Afactorization.\0A\00", align 1
@.str.26 = private unnamed_addr constant [232 x i8] c"Insufficient integer space to complete factorization when MA57B/BD\0Acalled with ICNTL(8) != 0. User can copy integer values to a longer\0Aarray using MA57E/ED and recall MA57B/BD using this longer array to\0Acontinue the factorization.\0A\00", align 1
@_ZN5Ipopt12ma57_wrn_msgE = local_unnamed_addr global [11 x ptr] [ptr @.str, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@_ZTVN5Ipopt20Ma57TSolverInterfaceE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt20Ma57TSolverInterfaceE, ptr @_ZN5Ipopt20Ma57TSolverInterfaceD1Ev, ptr @_ZN5Ipopt20Ma57TSolverInterfaceD0Ev, ptr @_ZN5Ipopt20Ma57TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20Ma57TSolverInterface19InitializeStructureEiiPKiS2_, ptr @_ZN5Ipopt20Ma57TSolverInterface17GetValuesArrayPtrEv, ptr @_ZN5Ipopt20Ma57TSolverInterface10MultiSolveEbPKiS2_iPdbi, ptr @_ZNK5Ipopt20Ma57TSolverInterface16NumberOfNegEValsEv, ptr @_ZN5Ipopt20Ma57TSolverInterface15IncreaseQualityEv, ptr @_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv, ptr @_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv, ptr @_ZNK5Ipopt30SparseSymLinearSolverInterface27ProvidesDegeneracyDetectionEv, ptr @_ZN5Ipopt30SparseSymLinearSolverInterface22DetermineDependentRowsEPKiS2_RNSt7__cxx114listIiSaIiEEE] }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"ma57_print_level\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Debug printing level for the linear solver MA57\00", align 1
@.str.29 = private unnamed_addr constant [145 x i8] c"0: no printing; 1: Error messages only; 2: Error and warning messages; 3: Error and warning messages and terse monitoring; >=4: All information.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ma57_pivtol\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Pivot tolerance for the linear solver MA57.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"A smaller number pivots for sparsity, a larger number pivots for stability.\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ma57_pivtolmax\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Maximum pivot tolerance for the linear solver MA57.\00", align 1
@.str.35 = private unnamed_addr constant [106 x i8] c"Ipopt may increase pivtol as high as ma57_pivtolmax to get a more accurate solution to the linear system.\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ma57_pre_alloc\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"Safety factor for work space memory allocation for the linear solver MA57.\00", align 1
@.str.38 = private unnamed_addr constant [157 x i8] c"If 1 is chosen, the suggested amount of work space is used. However, choosing a larger number might avoid reallocation if the suggest values do not suffice.\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ma57_pivot_order\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Controls pivot order in MA57\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"This is ICNTL(6) in MA57.\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ma57_automatic_scaling\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Controls whether to enable automatic scaling in MA57\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"For higher reliability of the MA57 solver, you may want to set this option to yes. This is ICNTL(15) in MA57.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ma57_block_size\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Controls block size used by Level 3 BLAS in MA57BD\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"This is ICNTL(11) in MA57.\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ma57_node_amalgamation\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Node amalgamation parameter\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"This is ICNTL(12) in MA57.\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"ma57_small_pivot_flag\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Handling of small pivots\00", align 1
@.str.53 = private unnamed_addr constant [257 x i8] c"If set to 1, then when small entries defined by CNTL(2) are detected they are removed and the corresponding pivots placed at the end of the factorization. This can be particularly efficient if the matrix is highly rank deficient. This is ICNTL(16) in MA57.\00", align 1
@_ZN5IpoptL10user_ma57aE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma57bE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma57cE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma57eE = internal unnamed_addr global ptr null, align 8
@_ZN5IpoptL10user_ma57iE = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"ma57ad\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"ma57bd\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ma57cd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ma57ed\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ma57id\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"pivtolmax_ >= pivtol_\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Option \22pivtolmax\22: This value must be between pivtol and 1.\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Algorithm/LinearSolvers/IpMa57TSolverInterface.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"dim_ > 0 && nonzeros_ > 0\00", align 1
@.str.65 = private unnamed_addr constant [106 x i8] c"Ma57TSolverInterface called with warm_start_same_structure, but the problem is solved for the first time.\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"dim_ == dim && nonzeros_ == nonzeros\00", align 1
@.str.67 = private unnamed_addr constant [94 x i8] c"Ma57TSolverInterface called with warm_start_same_structure, but the problem size has changed.\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"*** Error from MA57AD *** INFO(0) = %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"double working space for MA57\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"integer working space for MA57\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Suggested lfact  (*%e):  %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Suggested lifact (*%e):  %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Reallocating memory for MA57: lfact (%d)\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Reallocating lifact (%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Error in MA57BD:  %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"MA57 Error message: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"System singular, rank = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Warning in MA57BD:  %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"MA57 Warning message: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"MA57 peak memory use: %zdKB\0A\00", align 1
@.str.81 = private unnamed_addr constant [83 x i8] c"In Ma57TSolverInterface::Factorization: negevals_ = %d, but numberOfNegEVals = %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Error in MA57CD:  %d.\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Increasing pivot tolerance for MA57 from %7.2e \00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"to %7.2e.\0A\00", align 1
@_ZTIN5Ipopt20Ma57TSolverInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20Ma57TSolverInterfaceE, ptr @_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE }, align 8
@_ZTSN5Ipopt20Ma57TSolverInterfaceE = constant [31 x i8] c"N5Ipopt20Ma57TSolverInterfaceE\00", align 1
@_ZTIN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt30SparseSymLinearSolverInterfaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30SparseSymLinearSolverInterfaceE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.86 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Cannot allocate more than \00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c" due to limitation on integer type\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpMa57TSolverInterface.cpp, ptr null }]

@_ZN5Ipopt20Ma57TSolverInterfaceC1ENS_8SmartPtrINS_13LibraryLoaderEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt20Ma57TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE
@_ZN5Ipopt20Ma57TSolverInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20Ma57TSolverInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceC2ENS_8SmartPtrINS_13LibraryLoaderEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(656) initializes((0, 12), (16, 49), (56, 112), (116, 119), (600, 624), (632, 640), (648, 656)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt20Ma57TSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %14, align 1, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 0, ptr %15, align 2, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %18, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(656) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt20Ma57TSolverInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(56) %28) #25
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %26, %29, %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(2185) %39) #25
  store ptr null, ptr %38, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %45, %40, %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %50) #25
  store ptr null, ptr %49, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %56, %51, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i2.i = icmp eq ptr %61, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(24) %61) #25
  store ptr null, ptr %60, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %67, %62, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i3.i = icmp eq ptr %72, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %73

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(40) %72) #25
  store ptr null, ptr %71, align 8, !tbaa !40
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %73, %78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20Ma57TSolverInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt20Ma57TSolverInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20Ma57TSolverInterface15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %52, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 16, ptr %23, align 8, !tbaa !47
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %396

.noexc:                                           ; preds = %.noexc.i
  store ptr %53, ptr %24, align 8, !tbaa !49
  %54 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %54, ptr %52, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %24, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %58, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 47, ptr %22, align 8, !tbaa !47
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc75 unwind label %398

.noexc75:                                         ; preds = %.noexc
  store ptr %59, ptr %25, align 8, !tbaa !49
  %60 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %60, ptr %58, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %59, ptr noundef nonnull align 1 dereferenceable(47) @.str.28, i64 47, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %63, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 144, ptr %21, align 8, !tbaa !47
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc79 unwind label %400

.noexc79:                                         ; preds = %.noexc75
  store ptr %64, ptr %26, align 8, !tbaa !49
  %65 = load i64, ptr %21, align 8, !tbaa !47
  store i64 %65, ptr %63, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %64, ptr noundef nonnull align 1 dereferenceable(144) @.str.29, i64 144, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %68 = load ptr, ptr %51, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %71 unwind label %402

71:                                               ; preds = %.noexc79
  %72 = load ptr, ptr %26, align 8, !tbaa !49
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %74 = load i64, ptr %66, align 8, !tbaa !52
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %76 = load i64, ptr %63, align 8, !tbaa !51
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %78 = load ptr, ptr %25, align 8, !tbaa !49
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %61, align 8, !tbaa !52
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %58, align 8, !tbaa !51
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %84 = load ptr, ptr %24, align 8, !tbaa !49
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %86 = load i64, ptr %55, align 8, !tbaa !52
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %88 = load i64, ptr %52, align 8, !tbaa !51
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %90 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %91, ptr %27, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %93, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %94, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 43, ptr %20, align 8, !tbaa !47
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc93 unwind label %422

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  store ptr %95, ptr %28, align 8, !tbaa !49
  %96 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %96, ptr %94, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %95, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, i64 43, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %99, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 75, ptr %19, align 8, !tbaa !47
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc97 unwind label %424

.noexc97:                                         ; preds = %.noexc93
  store ptr %100, ptr %29, align 8, !tbaa !49
  %101 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %101, ptr %99, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %100, ptr noundef nonnull align 1 dereferenceable(75) @.str.32, i64 75, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %104 = load ptr, ptr %90, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %107 unwind label %426

107:                                              ; preds = %.noexc97
  %108 = load ptr, ptr %29, align 8, !tbaa !49
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %107
  %110 = load i64, ptr %102, align 8, !tbaa !52
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %107
  %112 = load i64, ptr %99, align 8, !tbaa !51
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %114 = load ptr, ptr %28, align 8, !tbaa !49
  %115 = icmp eq ptr %114, %94
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %116 = load i64, ptr %97, align 8, !tbaa !52
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %118 = load i64, ptr %94, align 8, !tbaa !51
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %120 = load ptr, ptr %27, align 8, !tbaa !49
  %121 = icmp eq ptr %120, %91
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %122 = load i64, ptr %92, align 8, !tbaa !52
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %124 = load i64, ptr %91, align 8, !tbaa !51
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %126 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %127, ptr %30, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %127, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 14, ptr %128, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i8 0, ptr %129, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %130, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 51, ptr %18, align 8, !tbaa !47
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc114 unwind label %446

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %131, ptr %31, align 8, !tbaa !49
  %132 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %132, ptr %130, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %131, ptr noundef nonnull align 1 dereferenceable(51) @.str.34, i64 51, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %135, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 105, ptr %17, align 8, !tbaa !47
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc118 unwind label %448

.noexc118:                                        ; preds = %.noexc114
  store ptr %136, ptr %32, align 8, !tbaa !49
  %137 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %137, ptr %135, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %136, ptr noundef nonnull align 1 dereferenceable(105) @.str.35, i64 105, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %140 = load ptr, ptr %126, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %143 unwind label %450

143:                                              ; preds = %.noexc118
  %144 = load ptr, ptr %32, align 8, !tbaa !49
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %143
  %146 = load i64, ptr %138, align 8, !tbaa !52
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %143
  %148 = load i64, ptr %135, align 8, !tbaa !51
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %150 = load ptr, ptr %31, align 8, !tbaa !49
  %151 = icmp eq ptr %150, %130
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %152 = load i64, ptr %133, align 8, !tbaa !52
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %154 = load i64, ptr %130, align 8, !tbaa !51
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %156 = load ptr, ptr %30, align 8, !tbaa !49
  %157 = icmp eq ptr %156, %127
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %158 = load i64, ptr %128, align 8, !tbaa !52
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %160 = load i64, ptr %127, align 8, !tbaa !51
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %162 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %163, ptr %33, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %163, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %164, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %165, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %166, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 74, ptr %16, align 8, !tbaa !47
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc135 unwind label %470

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %167, ptr %34, align 8, !tbaa !49
  %168 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %168, ptr %166, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %167, ptr noundef nonnull align 1 dereferenceable(74) @.str.37, i64 74, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %171, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 156, ptr %15, align 8, !tbaa !47
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc139 unwind label %472

.noexc139:                                        ; preds = %.noexc135
  store ptr %172, ptr %35, align 8, !tbaa !49
  %173 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %173, ptr %171, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(156) %172, ptr noundef nonnull align 1 dereferenceable(156) @.str.38, i64 156, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %176 = load ptr, ptr %162, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 1.050000e+00, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false)
          to label %179 unwind label %474

179:                                              ; preds = %.noexc139
  %180 = load ptr, ptr %35, align 8, !tbaa !49
  %181 = icmp eq ptr %180, %171
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %179
  %182 = load i64, ptr %174, align 8, !tbaa !52
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %179
  %184 = load i64, ptr %171, align 8, !tbaa !51
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %186 = load ptr, ptr %34, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %166
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %188 = load i64, ptr %169, align 8, !tbaa !52
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %190 = load i64, ptr %166, align 8, !tbaa !51
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %192 = load ptr, ptr %33, align 8, !tbaa !49
  %193 = icmp eq ptr %192, %163
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %194 = load i64, ptr %164, align 8, !tbaa !52
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %196 = load i64, ptr %163, align 8, !tbaa !51
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %198 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %199, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !47
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc152 unwind label %494

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %200, ptr %36, align 8, !tbaa !49
  %201 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %201, ptr %199, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !52
  %203 = load ptr, ptr %36, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %205, ptr %37, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 28, ptr %13, align 8, !tbaa !47
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc156 unwind label %496

.noexc156:                                        ; preds = %.noexc152
  store ptr %206, ptr %37, align 8, !tbaa !49
  %207 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %207, ptr %205, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %206, ptr noundef nonnull align 1 dereferenceable(28) @.str.40, i64 28, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !52
  %209 = load ptr, ptr %37, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %211, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 25, ptr %12, align 8, !tbaa !47
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc160 unwind label %498

.noexc160:                                        ; preds = %.noexc156
  store ptr %212, ptr %38, align 8, !tbaa !49
  %213 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %213, ptr %211, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %212, ptr noundef nonnull align 1 dereferenceable(25) @.str.41, i64 25, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !52
  %215 = load ptr, ptr %38, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = load ptr, ptr %198, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false)
          to label %220 unwind label %500

220:                                              ; preds = %.noexc160
  %221 = load ptr, ptr %38, align 8, !tbaa !49
  %222 = icmp eq ptr %221, %211
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %220
  %223 = load i64, ptr %214, align 8, !tbaa !52
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %220
  %225 = load i64, ptr %211, align 8, !tbaa !51
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %227 = load ptr, ptr %37, align 8, !tbaa !49
  %228 = icmp eq ptr %227, %205
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %229 = load i64, ptr %208, align 8, !tbaa !52
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %231 = load i64, ptr %205, align 8, !tbaa !51
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %233 = load ptr, ptr %36, align 8, !tbaa !49
  %234 = icmp eq ptr %233, %199
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %235 = load i64, ptr %202, align 8, !tbaa !52
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %237 = load i64, ptr %199, align 8, !tbaa !51
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %239 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %240, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !47
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc173 unwind label %520

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %241, ptr %39, align 8, !tbaa !49
  %242 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %242, ptr %240, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %241, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !52
  %244 = load ptr, ptr %39, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %246, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 52, ptr %10, align 8, !tbaa !47
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc177 unwind label %522

.noexc177:                                        ; preds = %.noexc173
  store ptr %247, ptr %40, align 8, !tbaa !49
  %248 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %248, ptr %246, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %247, ptr noundef nonnull align 1 dereferenceable(52) @.str.43, i64 52, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %251, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 109, ptr %9, align 8, !tbaa !47
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc181 unwind label %524

.noexc181:                                        ; preds = %.noexc177
  store ptr %252, ptr %41, align 8, !tbaa !49
  %253 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %253, ptr %251, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %252, ptr noundef nonnull align 1 dereferenceable(109) @.str.44, i64 109, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %256 = load ptr, ptr %239, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %239, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %259 unwind label %526

259:                                              ; preds = %.noexc181
  %260 = load ptr, ptr %41, align 8, !tbaa !49
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %259
  %262 = load i64, ptr %254, align 8, !tbaa !52
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %259
  %264 = load i64, ptr %251, align 8, !tbaa !51
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %266 = load ptr, ptr %40, align 8, !tbaa !49
  %267 = icmp eq ptr %266, %246
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %268 = load i64, ptr %249, align 8, !tbaa !52
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %270 = load i64, ptr %246, align 8, !tbaa !51
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %272 = load ptr, ptr %39, align 8, !tbaa !49
  %273 = icmp eq ptr %272, %240
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %274 = load i64, ptr %243, align 8, !tbaa !52
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %276 = load i64, ptr %240, align 8, !tbaa !51
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %278 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %279, ptr %42, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %279, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %280, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 31
  store i8 0, ptr %281, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %282, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 50, ptr %8, align 8, !tbaa !47
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc198 unwind label %546

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  store ptr %283, ptr %43, align 8, !tbaa !49
  %284 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %284, ptr %282, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %283, ptr noundef nonnull align 1 dereferenceable(50) @.str.46, i64 50, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %287, ptr %44, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 26, ptr %7, align 8, !tbaa !47
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc202 unwind label %548

.noexc202:                                        ; preds = %.noexc198
  store ptr %288, ptr %44, align 8, !tbaa !49
  %289 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %289, ptr %287, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %288, ptr noundef nonnull align 1 dereferenceable(26) @.str.47, i64 26, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !52
  %291 = load ptr, ptr %44, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %293 = load ptr, ptr %278, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %296 unwind label %550

296:                                              ; preds = %.noexc202
  %297 = load ptr, ptr %44, align 8, !tbaa !49
  %298 = icmp eq ptr %297, %287
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %296
  %299 = load i64, ptr %290, align 8, !tbaa !52
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %296
  %301 = load i64, ptr %287, align 8, !tbaa !51
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %303 = load ptr, ptr %43, align 8, !tbaa !49
  %304 = icmp eq ptr %303, %282
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %305 = load i64, ptr %285, align 8, !tbaa !52
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %307 = load i64, ptr %282, align 8, !tbaa !51
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %309 = load ptr, ptr %42, align 8, !tbaa !49
  %310 = icmp eq ptr %309, %279
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %311 = load i64, ptr %280, align 8, !tbaa !52
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %313 = load i64, ptr %279, align 8, !tbaa !51
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %315 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %316, ptr %45, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !47
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc215 unwind label %570

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %317, ptr %45, align 8, !tbaa !49
  %318 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %318, ptr %316, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %317, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !52
  %320 = load ptr, ptr %45, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %322, ptr %46, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 27, ptr %5, align 8, !tbaa !47
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %572

.noexc219:                                        ; preds = %.noexc215
  store ptr %323, ptr %46, align 8, !tbaa !49
  %324 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %324, ptr %322, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %323, ptr noundef nonnull align 1 dereferenceable(27) @.str.49, i64 27, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !52
  %326 = load ptr, ptr %46, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %328, ptr %47, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !47
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc223 unwind label %574

.noexc223:                                        ; preds = %.noexc219
  store ptr %329, ptr %47, align 8, !tbaa !49
  %330 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %330, ptr %328, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %329, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !52
  %332 = load ptr, ptr %47, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = load ptr, ptr %315, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(128) %315, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %337 unwind label %576

337:                                              ; preds = %.noexc223
  %338 = load ptr, ptr %47, align 8, !tbaa !49
  %339 = icmp eq ptr %338, %328
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %337
  %340 = load i64, ptr %331, align 8, !tbaa !52
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %337
  %342 = load i64, ptr %328, align 8, !tbaa !51
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %344 = load ptr, ptr %46, align 8, !tbaa !49
  %345 = icmp eq ptr %344, %322
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %346 = load i64, ptr %325, align 8, !tbaa !52
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %348 = load i64, ptr %322, align 8, !tbaa !51
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %350 = load ptr, ptr %45, align 8, !tbaa !49
  %351 = icmp eq ptr %350, %316
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %352 = load i64, ptr %319, align 8, !tbaa !52
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %354 = load i64, ptr %316, align 8, !tbaa !51
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %356 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %357, ptr %48, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !47
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc236 unwind label %596

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %358, ptr %48, align 8, !tbaa !49
  %359 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %359, ptr %357, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %358, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !52
  %361 = load ptr, ptr %48, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %363, ptr %49, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !47
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc240 unwind label %598

.noexc240:                                        ; preds = %.noexc236
  store ptr %364, ptr %49, align 8, !tbaa !49
  %365 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %365, ptr %363, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %364, ptr noundef nonnull align 1 dereferenceable(24) @.str.52, i64 24, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !52
  %367 = load ptr, ptr %49, align 8, !tbaa !49
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %369 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %369, ptr %50, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 256, ptr %1, align 8, !tbaa !47
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc244 unwind label %600

.noexc244:                                        ; preds = %.noexc240
  store ptr %370, ptr %50, align 8, !tbaa !49
  %371 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %371, ptr %369, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %370, ptr noundef nonnull align 1 dereferenceable(256) @.str.53, i64 256, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %374 = load ptr, ptr %356, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(128) %356, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false)
          to label %377 unwind label %602

377:                                              ; preds = %.noexc244
  %378 = load ptr, ptr %50, align 8, !tbaa !49
  %379 = icmp eq ptr %378, %369
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %377
  %380 = load i64, ptr %372, align 8, !tbaa !52
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %377
  %382 = load i64, ptr %369, align 8, !tbaa !51
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %384 = load ptr, ptr %49, align 8, !tbaa !49
  %385 = icmp eq ptr %384, %363
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %386 = load i64, ptr %366, align 8, !tbaa !52
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %388 = load i64, ptr %363, align 8, !tbaa !51
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %390 = load ptr, ptr %48, align 8, !tbaa !49
  %391 = icmp eq ptr %390, %357
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %392 = load i64, ptr %360, align 8, !tbaa !52
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %394 = load i64, ptr %357, align 8, !tbaa !51
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

396:                                              ; preds = %.noexc.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

398:                                              ; preds = %.noexc
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

400:                                              ; preds = %.noexc75
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

402:                                              ; preds = %.noexc79
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %26, align 8, !tbaa !49
  %405 = icmp eq ptr %404, %63
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %402
  %406 = load i64, ptr %66, align 8, !tbaa !52
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %402
  %408 = load i64, ptr %63, align 8, !tbaa !51
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %400
  %.pn = phi { ptr, i32 } [ %401, %400 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %410 = load ptr, ptr %25, align 8, !tbaa !49
  %411 = icmp eq ptr %410, %58
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %412 = load i64, ptr %61, align 8, !tbaa !52
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %414 = load i64, ptr %58, align 8, !tbaa !51
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %398
  %.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %416 = load ptr, ptr %24, align 8, !tbaa !49
  %417 = icmp eq ptr %416, %52
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %418 = load i64, ptr %55, align 8, !tbaa !52
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %420 = load i64, ptr %52, align 8, !tbaa !51
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %396
  %.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %622

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

424:                                              ; preds = %.noexc93
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

426:                                              ; preds = %.noexc97
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %29, align 8, !tbaa !49
  %429 = icmp eq ptr %428, %99
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %426
  %430 = load i64, ptr %102, align 8, !tbaa !52
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %426
  %432 = load i64, ptr %99, align 8, !tbaa !51
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %424
  %.pn40 = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %434 = load ptr, ptr %28, align 8, !tbaa !49
  %435 = icmp eq ptr %434, %94
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %436 = load i64, ptr %97, align 8, !tbaa !52
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %438 = load i64, ptr %94, align 8, !tbaa !51
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %422
  %.pn40.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %440 = load ptr, ptr %27, align 8, !tbaa !49
  %441 = icmp eq ptr %440, %91
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %442 = load i64, ptr %92, align 8, !tbaa !52
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %444 = load i64, ptr %91, align 8, !tbaa !51
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %622

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

448:                                              ; preds = %.noexc114
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

450:                                              ; preds = %.noexc118
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %32, align 8, !tbaa !49
  %453 = icmp eq ptr %452, %135
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %450
  %454 = load i64, ptr %138, align 8, !tbaa !52
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %450
  %456 = load i64, ptr %135, align 8, !tbaa !51
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %448
  %.pn44 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %458 = load ptr, ptr %31, align 8, !tbaa !49
  %459 = icmp eq ptr %458, %130
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %460 = load i64, ptr %133, align 8, !tbaa !52
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %462 = load i64, ptr %130, align 8, !tbaa !51
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %446
  %.pn44.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %464 = load ptr, ptr %30, align 8, !tbaa !49
  %465 = icmp eq ptr %464, %127
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %466 = load i64, ptr %128, align 8, !tbaa !52
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %468 = load i64, ptr %127, align 8, !tbaa !51
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %622

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

472:                                              ; preds = %.noexc135
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

474:                                              ; preds = %.noexc139
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %35, align 8, !tbaa !49
  %477 = icmp eq ptr %476, %171
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %474
  %478 = load i64, ptr %174, align 8, !tbaa !52
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %474
  %480 = load i64, ptr %171, align 8, !tbaa !51
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %472
  %.pn48 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %482 = load ptr, ptr %34, align 8, !tbaa !49
  %483 = icmp eq ptr %482, %166
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %484 = load i64, ptr %169, align 8, !tbaa !52
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %486 = load i64, ptr %166, align 8, !tbaa !51
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %470
  %.pn48.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %488 = load ptr, ptr %33, align 8, !tbaa !49
  %489 = icmp eq ptr %488, %163
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %490 = load i64, ptr %164, align 8, !tbaa !52
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %492 = load i64, ptr %163, align 8, !tbaa !51
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %622

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

496:                                              ; preds = %.noexc152
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

498:                                              ; preds = %.noexc156
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

500:                                              ; preds = %.noexc160
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %38, align 8, !tbaa !49
  %503 = icmp eq ptr %502, %211
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %500
  %504 = load i64, ptr %214, align 8, !tbaa !52
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %500
  %506 = load i64, ptr %211, align 8, !tbaa !51
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %498
  %.pn52 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %508 = load ptr, ptr %37, align 8, !tbaa !49
  %509 = icmp eq ptr %508, %205
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %510 = load i64, ptr %208, align 8, !tbaa !52
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %512 = load i64, ptr %205, align 8, !tbaa !51
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %496
  %.pn52.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %514 = load ptr, ptr %36, align 8, !tbaa !49
  %515 = icmp eq ptr %514, %199
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %516 = load i64, ptr %202, align 8, !tbaa !52
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %518 = load i64, ptr %199, align 8, !tbaa !51
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %494
  %.pn52.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %622

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

522:                                              ; preds = %.noexc173
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

524:                                              ; preds = %.noexc177
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

526:                                              ; preds = %.noexc181
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %41, align 8, !tbaa !49
  %529 = icmp eq ptr %528, %251
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %526
  %530 = load i64, ptr %254, align 8, !tbaa !52
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %526
  %532 = load i64, ptr %251, align 8, !tbaa !51
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %524
  %.pn56 = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %534 = load ptr, ptr %40, align 8, !tbaa !49
  %535 = icmp eq ptr %534, %246
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %536 = load i64, ptr %249, align 8, !tbaa !52
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %538 = load i64, ptr %246, align 8, !tbaa !51
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %522
  %.pn56.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %540 = load ptr, ptr %39, align 8, !tbaa !49
  %541 = icmp eq ptr %540, %240
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %542 = load i64, ptr %243, align 8, !tbaa !52
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %544 = load i64, ptr %240, align 8, !tbaa !51
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %520
  %.pn56.pn.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %622

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

548:                                              ; preds = %.noexc198
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

550:                                              ; preds = %.noexc202
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %44, align 8, !tbaa !49
  %553 = icmp eq ptr %552, %287
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %550
  %554 = load i64, ptr %290, align 8, !tbaa !52
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %550
  %556 = load i64, ptr %287, align 8, !tbaa !51
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %548
  %.pn60 = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %558 = load ptr, ptr %43, align 8, !tbaa !49
  %559 = icmp eq ptr %558, %282
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %560 = load i64, ptr %285, align 8, !tbaa !52
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %562 = load i64, ptr %282, align 8, !tbaa !51
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %546
  %.pn60.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %564 = load ptr, ptr %42, align 8, !tbaa !49
  %565 = icmp eq ptr %564, %279
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %566 = load i64, ptr %280, align 8, !tbaa !52
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %568 = load i64, ptr %279, align 8, !tbaa !51
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %622

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

572:                                              ; preds = %.noexc215
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

574:                                              ; preds = %.noexc219
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

576:                                              ; preds = %.noexc223
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %47, align 8, !tbaa !49
  %579 = icmp eq ptr %578, %328
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %576
  %580 = load i64, ptr %331, align 8, !tbaa !52
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %576
  %582 = load i64, ptr %328, align 8, !tbaa !51
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %574
  %.pn64 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %584 = load ptr, ptr %46, align 8, !tbaa !49
  %585 = icmp eq ptr %584, %322
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %586 = load i64, ptr %325, align 8, !tbaa !52
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %588 = load i64, ptr %322, align 8, !tbaa !51
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %572
  %.pn64.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %590 = load ptr, ptr %45, align 8, !tbaa !49
  %591 = icmp eq ptr %590, %316
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %592 = load i64, ptr %319, align 8, !tbaa !52
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %594 = load i64, ptr %316, align 8, !tbaa !51
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %570
  %.pn64.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %622

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

598:                                              ; preds = %.noexc236
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

600:                                              ; preds = %.noexc240
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

602:                                              ; preds = %.noexc244
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %50, align 8, !tbaa !49
  %605 = icmp eq ptr %604, %369
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %602
  %606 = load i64, ptr %372, align 8, !tbaa !52
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %602
  %608 = load i64, ptr %369, align 8, !tbaa !51
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %600
  %.pn68 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %610 = load ptr, ptr %49, align 8, !tbaa !49
  %611 = icmp eq ptr %610, %363
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %612 = load i64, ptr %366, align 8, !tbaa !52
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %614 = load i64, ptr %363, align 8, !tbaa !51
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %598
  %.pn68.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %616 = load ptr, ptr %48, align 8, !tbaa !49
  %617 = icmp eq ptr %616, %357
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %618 = load i64, ptr %360, align 8, !tbaa !52
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %620 = load i64, ptr %357, align 8, !tbaa !51
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %596
  %.pn68.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !44
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !49
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %5, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %15, ptr %13, align 1, !tbaa !51
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt20Ma57TSolverInterface12SetFunctionsEPFvPiS1_PKiS3_S1_S1_S1_S1_S1_PdEPFvS1_S1_S4_S4_S1_S1_S1_S1_S1_S1_S1_S4_S1_S4_EPFvS1_S1_S4_S1_S1_S1_S1_S4_S1_S4_S1_S1_S1_S1_EPFvS1_S1_S1_S4_S1_S4_S1_S1_S1_S1_S1_S1_EPFvS4_S1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 align 2 {
  store ptr %0, ptr @_ZN5IpoptL10user_ma57aE, align 8, !tbaa !53
  store ptr %1, ptr @_ZN5IpoptL10user_ma57bE, align 8, !tbaa !53
  store ptr %2, ptr @_ZN5IpoptL10user_ma57cE, align 8, !tbaa !53
  store ptr %3, ptr @_ZN5IpoptL10user_ma57eE, align 8, !tbaa !53
  store ptr %4, ptr @_ZN5IpoptL10user_ma57iE, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma57TSolverInterface14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.11", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.11", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.11", align 1
  %39 = load ptr, ptr @_ZN5IpoptL10user_ma57aE, align 8, !tbaa !53
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge.i.i, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr @_ZN5IpoptL10user_ma57bE, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr @_ZN5IpoptL10user_ma57cE, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr @_ZN5IpoptL10user_ma57eE, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr @_ZN5IpoptL10user_ma57iE, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %49, align 8, !tbaa !58
  br label %.noexc.i153

._crit_edge.i.i:                                  ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %54, align 2, !tbaa !51
  %55 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %56 unwind label %116

56:                                               ; preds = %._crit_edge.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = icmp eq ptr %58, %52
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = load i64, ptr %53, align 8, !tbaa !52
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %62 = load i64, ptr %52, align 8, !tbaa !51
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, i64 6, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %67, align 2, !tbaa !51
  %68 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %69 unwind label %124

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %68, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !52
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %69
  %75 = load i64, ptr %65, align 8, !tbaa !51
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %80, align 2, !tbaa !51
  %81 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %132

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %81, ptr %83, align 8, !tbaa !56
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %82
  %86 = load i64, ptr %79, align 8, !tbaa !52
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %82
  %88 = load i64, ptr %78, align 8, !tbaa !51
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = load ptr, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %93, align 2, !tbaa !51
  %94 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %140

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %94, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %13, align 8, !tbaa !49
  %98 = icmp eq ptr %97, %91
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %95
  %99 = load i64, ptr %92, align 8, !tbaa !52
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %95
  %101 = load i64, ptr %91, align 8, !tbaa !51
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = load ptr, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %104, ptr %14, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %105, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %106, align 2, !tbaa !51
  %107 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %108 unwind label %148

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %107, ptr %109, align 8, !tbaa !58
  %110 = load ptr, ptr %14, align 8, !tbaa !49
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %108
  %112 = load i64, ptr %105, align 8, !tbaa !52
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %108
  %114 = load i64, ptr %104, align 8, !tbaa !51
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i153

116:                                              ; preds = %._crit_edge.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !49
  %119 = icmp eq ptr %118, %52
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %116
  %120 = load i64, ptr %53, align 8, !tbaa !52
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %116
  %122 = load i64, ptr %52, align 8, !tbaa !51
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %550

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %11, align 8, !tbaa !49
  %127 = icmp eq ptr %126, %65
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %124
  %128 = load i64, ptr %66, align 8, !tbaa !52
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %124
  %130 = load i64, ptr %65, align 8, !tbaa !51
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %550

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !49
  %135 = icmp eq ptr %134, %78
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %132
  %136 = load i64, ptr %79, align 8, !tbaa !52
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %132
  %138 = load i64, ptr %78, align 8, !tbaa !51
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %550

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !49
  %143 = icmp eq ptr %142, %91
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %140
  %144 = load i64, ptr %92, align 8, !tbaa !52
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %140
  %146 = load i64, ptr %91, align 8, !tbaa !51
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %550

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %14, align 8, !tbaa !49
  %151 = icmp eq ptr %150, %104
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %148
  %152 = load i64, ptr %105, align 8, !tbaa !52
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %148
  %154 = load i64, ptr %104, align 8, !tbaa !51
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %550

.noexc.i153:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %156, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !47
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc154 unwind label %216

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %157, ptr %16, align 8, !tbaa !49
  %158 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %158, ptr %156, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !52
  %160 = load ptr, ptr %16, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load ptr, ptr %1, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %218

166:                                              ; preds = %.noexc154
  %167 = load ptr, ptr %16, align 8, !tbaa !49
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %166
  %169 = load i64, ptr %159, align 8, !tbaa !52
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %166
  %171 = load i64, ptr %156, align 8, !tbaa !51
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %173, ptr %17, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %173, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %174, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %175, align 1, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %177 = load ptr, ptr %1, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %181 unwind label %226

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %182 = load ptr, ptr %17, align 8, !tbaa !49
  %183 = icmp eq ptr %182, %173
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %181
  %184 = load i64, ptr %174, align 8, !tbaa !52
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %181
  %186 = load i64, ptr %173, align 8, !tbaa !51
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %188, ptr %18, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %188, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %189, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %190, align 2, !tbaa !51
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = load ptr, ptr %1, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %196 unwind label %234

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %197 = load ptr, ptr %18, align 8, !tbaa !49
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %196
  %199 = load i64, ptr %189, align 8, !tbaa !52
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %196
  %201 = load i64, ptr %188, align 8, !tbaa !51
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %195, label %203, label %267

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %204 = load double, ptr %191, align 8, !tbaa !59
  %205 = load double, ptr %176, align 8, !tbaa !60
  %206 = fcmp ult double %204, %205
  br i1 %206, label %207, label %._crit_edge.i.i188

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %208 unwind label %242

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.60)
          to label %210 unwind label %244

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.61)
          to label %212 unwind label %244

212:                                              ; preds = %210
  %213 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %214 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.thread

214:                                              ; preds = %212
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 336)
          to label %215 unwind label %247

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #26
          to label %551 unwind label %247

216:                                              ; preds = %.noexc.i153
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

218:                                              ; preds = %.noexc154
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !49
  %221 = icmp eq ptr %220, %156
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %218
  %222 = load i64, ptr %159, align 8, !tbaa !52
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %218
  %224 = load i64, ptr %156, align 8, !tbaa !51
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %216
  %.pn72 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %549

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %17, align 8, !tbaa !49
  %229 = icmp eq ptr %228, %173
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %226
  %230 = load i64, ptr %174, align 8, !tbaa !52
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %226
  %232 = load i64, ptr %173, align 8, !tbaa !51
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %549

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %18, align 8, !tbaa !49
  %237 = icmp eq ptr %236, %188
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %234
  %238 = load i64, ptr %189, align 8, !tbaa !52
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %234
  %240 = load i64, ptr %188, align 8, !tbaa !51
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %549

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

244:                                              ; preds = %210, %208
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.thread: ; preds = %212
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %257

247:                                              ; preds = %215, %214
  %.024 = phi i1 [ false, %215 ], [ true, %214 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %21, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !52
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.024, label %257, label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %247
  %255 = load i64, ptr %250, align 8, !tbaa !51
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.024, label %257, label %258

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn78280 = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.thread ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ]
  call void @__cxa_free_exception(ptr %213) #25
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %257, %244
  %.pn78.pn = phi { ptr, i32 } [ %.pn78280, %257 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %245, %244 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ]
  %259 = load ptr, ptr %19, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !52
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %258
  %265 = load i64, ptr %260, align 8, !tbaa !51
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %242
  %.pn78.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %549

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %268 = load double, ptr %176, align 8, !tbaa !60
  %269 = load double, ptr %191, align 8, !tbaa !59
  %270 = fcmp ogt double %268, %269
  br i1 %270, label %271, label %._crit_edge.i.i188

271:                                              ; preds = %267
  store double %268, ptr %191, align 8, !tbaa !59
  br label %._crit_edge.i.i188

._crit_edge.i.i188:                               ; preds = %267, %271, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %272, ptr %23, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %272, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %273, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %274, align 2, !tbaa !51
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = load ptr, ptr %1, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %280 unwind label %410

280:                                              ; preds = %._crit_edge.i.i188
  %281 = load ptr, ptr %23, align 8, !tbaa !49
  %282 = icmp eq ptr %281, %272
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %280
  %283 = load i64, ptr %273, align 8, !tbaa !52
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %280
  %285 = load i64, ptr %272, align 8, !tbaa !51
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %287, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !47
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc197 unwind label %418

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %288, ptr %25, align 8, !tbaa !49
  %289 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %289, ptr %287, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !52
  %291 = load ptr, ptr %25, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = load ptr, ptr %1, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %297 unwind label %420

297:                                              ; preds = %.noexc197
  %298 = load ptr, ptr %25, align 8, !tbaa !49
  %299 = icmp eq ptr %298, %287
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %297
  %300 = load i64, ptr %290, align 8, !tbaa !52
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %297
  %302 = load i64, ptr %287, align 8, !tbaa !51
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %304, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !47
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc204 unwind label %428

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %305, ptr %26, align 8, !tbaa !49
  %306 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %306, ptr %304, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %305, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !52
  %308 = load ptr, ptr %26, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %311 = load ptr, ptr %1, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 136
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %315 unwind label %430

315:                                              ; preds = %.noexc204
  %316 = load ptr, ptr %26, align 8, !tbaa !49
  %317 = icmp eq ptr %316, %304
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %315
  %318 = load i64, ptr %307, align 8, !tbaa !52
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %315
  %320 = load i64, ptr %304, align 8, !tbaa !51
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %322, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !47
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc211 unwind label %438

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store ptr %323, ptr %28, align 8, !tbaa !49
  %324 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %324, ptr %322, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %323, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !52
  %326 = load ptr, ptr %28, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %328 = load ptr, ptr %1, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 136
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %332 unwind label %440

332:                                              ; preds = %.noexc211
  %333 = load ptr, ptr %28, align 8, !tbaa !49
  %334 = icmp eq ptr %333, %322
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %332
  %335 = load i64, ptr %325, align 8, !tbaa !52
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %332
  %337 = load i64, ptr %322, align 8, !tbaa !51
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %339, ptr %30, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %339, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 15, ptr %340, align 8, !tbaa !52
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 31
  store i8 0, ptr %341, align 1, !tbaa !51
  %342 = load ptr, ptr %1, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 152
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %346 unwind label %448

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %347 = load ptr, ptr %30, align 8, !tbaa !49
  %348 = icmp eq ptr %347, %339
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %346
  %349 = load i64, ptr %340, align 8, !tbaa !52
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %346
  %351 = load i64, ptr %339, align 8, !tbaa !51
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %353, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !47
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc225 unwind label %456

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr %354, ptr %32, align 8, !tbaa !49
  %355 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %355, ptr %353, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %354, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %355, ptr %356, align 8, !tbaa !52
  %357 = load ptr, ptr %32, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %359 = load ptr, ptr %1, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 152
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %363 unwind label %458

363:                                              ; preds = %.noexc225
  %364 = load ptr, ptr %32, align 8, !tbaa !49
  %365 = icmp eq ptr %364, %353
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %363
  %366 = load i64, ptr %356, align 8, !tbaa !52
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %363
  %368 = load i64, ptr %353, align 8, !tbaa !51
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %370, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !47
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc232 unwind label %466

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %371, ptr %34, align 8, !tbaa !49
  %372 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %372, ptr %370, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %371, ptr noundef nonnull align 1 dereferenceable(21) @.str.51, i64 21, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !52
  %374 = load ptr, ptr %34, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %376 = load ptr, ptr %1, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 152
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %380 unwind label %468

380:                                              ; preds = %.noexc232
  %381 = load ptr, ptr %34, align 8, !tbaa !49
  %382 = icmp eq ptr %381, %370
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %380
  %383 = load i64, ptr %373, align 8, !tbaa !52
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %380
  %385 = load i64, ptr %370, align 8, !tbaa !51
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void %388(ptr noundef nonnull %389, ptr noundef nonnull %390)
  store i32 0, ptr %390, align 8, !tbaa !61
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %391, align 4, !tbaa !61
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 1, ptr %392, align 4, !tbaa !61
  %393 = load i32, ptr %15, align 4, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %393, ptr %394, align 8, !tbaa !61
  %395 = load i32, ptr %24, align 4, !tbaa !61
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %395, ptr %396, align 4, !tbaa !61
  %397 = load double, ptr %176, align 8, !tbaa !60
  store double %397, ptr %389, align 8, !tbaa !62
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %398, align 8, !tbaa !61
  %399 = load i32, ptr %29, align 4, !tbaa !61
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %399, ptr %400, align 8, !tbaa !61
  %401 = load i32, ptr %31, align 4, !tbaa !61
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %401, ptr %402, align 4, !tbaa !61
  %403 = load i8, ptr %27, align 1, !tbaa !63, !range !64, !noundef !65
  %spec.select = zext nneg i8 %403 to i32
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %spec.select, ptr %404, align 8, !tbaa !61
  %405 = load i32, ptr %33, align 4, !tbaa !61
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %405, ptr %406, align 4, !tbaa !61
  %407 = load i8, ptr %310, align 8, !tbaa !66, !range !64, !noundef !65
  %408 = trunc nuw i8 %407 to i1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %408, label %503, label %476

410:                                              ; preds = %._crit_edge.i.i188
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %23, align 8, !tbaa !49
  %413 = icmp eq ptr %412, %272
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %410
  %414 = load i64, ptr %273, align 8, !tbaa !52
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %410
  %416 = load i64, ptr %272, align 8, !tbaa !51
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %549

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

420:                                              ; preds = %.noexc197
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %25, align 8, !tbaa !49
  %423 = icmp eq ptr %422, %287
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %420
  %424 = load i64, ptr %290, align 8, !tbaa !52
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %420
  %426 = load i64, ptr %287, align 8, !tbaa !51
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %418
  %.pn84 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

430:                                              ; preds = %.noexc204
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %26, align 8, !tbaa !49
  %433 = icmp eq ptr %432, %304
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %430
  %434 = load i64, ptr %307, align 8, !tbaa !52
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %430
  %436 = load i64, ptr %304, align 8, !tbaa !51
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %428
  %.pn86 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %548

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

440:                                              ; preds = %.noexc211
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %28, align 8, !tbaa !49
  %443 = icmp eq ptr %442, %322
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %440
  %444 = load i64, ptr %325, align 8, !tbaa !52
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %440
  %446 = load i64, ptr %322, align 8, !tbaa !51
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %438
  %.pn88 = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %547

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %30, align 8, !tbaa !49
  %451 = icmp eq ptr %450, %339
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %448
  %452 = load i64, ptr %340, align 8, !tbaa !52
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %448
  %454 = load i64, ptr %339, align 8, !tbaa !51
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %546

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

458:                                              ; preds = %.noexc225
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %32, align 8, !tbaa !49
  %461 = icmp eq ptr %460, %353
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %458
  %462 = load i64, ptr %356, align 8, !tbaa !52
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %458
  %464 = load i64, ptr %353, align 8, !tbaa !51
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %456
  %.pn92 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %545

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

468:                                              ; preds = %.noexc232
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %34, align 8, !tbaa !49
  %471 = icmp eq ptr %470, %370
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %468
  %472 = load i64, ptr %373, align 8, !tbaa !52
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %468
  %474 = load i64, ptr %370, align 8, !tbaa !51
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %466
  %.pn94 = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %544

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  store i32 0, ptr %409, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %477, align 4, !tbaa !68
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %479 = load ptr, ptr %478, align 8, !tbaa !33
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %479) #24
  br label %482

482:                                              ; preds = %481, %476
  store ptr null, ptr %478, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %484) #24
  br label %487

487:                                              ; preds = %486, %482
  store ptr null, ptr %483, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %489 = load ptr, ptr %488, align 8, !tbaa !32
  %490 = icmp eq ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %489) #24
  br label %492

492:                                              ; preds = %491, %487
  store ptr null, ptr %488, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %494 = load ptr, ptr %493, align 8, !tbaa !35
  %495 = icmp eq ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %494) #24
  br label %497

497:                                              ; preds = %496, %492
  store ptr null, ptr %493, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %499 = load ptr, ptr %498, align 8, !tbaa !36
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @_ZdaPv(ptr noundef nonnull %499) #24
  br label %502

502:                                              ; preds = %501, %497
  store ptr null, ptr %498, align 8, !tbaa !36
  br label %543

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %504 = load i32, ptr %409, align 8, !tbaa !67
  %505 = icmp sgt i32 %504, 0
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, 0
  %or.cond = select i1 %505, i1 %508, i1 false
  br i1 %or.cond, label %543, label %509

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %510 unwind label %518

510:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.60)
          to label %512 unwind label %520

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.65)
          to label %514 unwind label %520

514:                                              ; preds = %512
  %515 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %516 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.thread

516:                                              ; preds = %514
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %515, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 418)
          to label %517 unwind label %523

517:                                              ; preds = %516
  invoke void @__cxa_throw(ptr nonnull %515, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #26
          to label %551 unwind label %523

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

520:                                              ; preds = %512, %510
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.thread: ; preds = %514
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %533

523:                                              ; preds = %517, %516
  %.0 = phi i1 [ false, %517 ], [ true, %516 ]
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %37, align 8, !tbaa !49
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !52
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0, label %533, label %534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %523
  %531 = load i64, ptr %526, align 8, !tbaa !51
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0, label %533, label %534

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %.pn96283 = phi { ptr, i32 } [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.thread ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ]
  call void @__cxa_free_exception(ptr %515) #25
  br label %534

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %533, %520
  %.pn96.pn = phi { ptr, i32 } [ %.pn96283, %533 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %521, %520 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ]
  %535 = load ptr, ptr %35, align 8, !tbaa !49
  %536 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !52
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %534
  %541 = load i64, ptr %536, align 8, !tbaa !51
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %518
  %.pn96.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %544

543:                                              ; preds = %503, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 true

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %545

545:                                              ; preds = %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %544 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %546

546:                                              ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %545 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %547

547:                                              ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %546 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %548

548:                                              ; preds = %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %547 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %549

549:                                              ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %550

550:                                              ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn, %549 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn.pn.pn.pn

551:                                              ; preds = %517, %215
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.85, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !51
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %8, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.86, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !52
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !51
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma57TSolverInterface10MultiSolveEbPKiS2_iPdbi(ptr noundef nonnull align 8 dereferenceable(656) %0, i1 noundef zeroext %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #6 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %10 = load i8, ptr %9, align 1, !tbaa !30, !range !64, !noundef !65
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !30
  br i1 %1, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 1, ptr %14, align 2, !tbaa !31
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %17 = load i8, ptr %16, align 2, !range !64
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %1, i1 true, i1 %18
  br i1 %or.cond, label %.critedge, label %21

.critedge:                                        ; preds = %12, %15
  %19 = tail call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr poison, ptr poison, i1 noundef zeroext %6, i32 noundef %7)
  %.not.not = icmp eq i32 %19, 0
  br i1 %.not.not, label %.thread, label %23

.thread:                                          ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 0, ptr %20, align 2, !tbaa !31
  br label %21

21:                                               ; preds = %.thread, %15
  %22 = tail call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %4, ptr noundef %5)
  br label %23

23:                                               ; preds = %.critedge, %21, %13
  %.012 = phi i32 [ 0, %21 ], [ 3, %13 ], [ %19, %.critedge ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN5Ipopt20Ma57TSolverInterface13FactorizationEPKiS2_bi(ptr noundef nonnull align 8 dereferenceable(656) initializes((152, 160)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1176
  %16 = load i8, ptr %15, align 8, !tbaa !69, !range !64, !noundef !65
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5Ipopt9TimedTask5StartEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1178
  store i8 0, ptr %20, align 2, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1177
  store i8 1, ptr %21, align 1, !tbaa !72
  %22 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %22, ptr %19, align 8, !tbaa !73
  %23 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  store double %23, ptr %24, align 8, !tbaa !74
  %25 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  store double %25, ptr %26, align 8, !tbaa !75
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %18, %14, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %28, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !67
  store i32 %31, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !68
  store i32 %33, ptr %7, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZN5Ipopt9TimedTask5StartEv.exit
  %54 = load ptr, ptr %34, align 8, !tbaa !55
  %55 = load ptr, ptr %35, align 8, !tbaa !33
  %56 = load ptr, ptr %36, align 8, !tbaa !34
  %57 = load ptr, ptr %38, align 8, !tbaa !32
  %58 = load ptr, ptr %41, align 8, !tbaa !36
  %59 = load ptr, ptr %42, align 8, !tbaa !35
  call void %54(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %37, ptr noundef %57, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %43, ptr noundef nonnull %29, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %60 = load i32, ptr %46, align 4, !tbaa !61
  store i32 %60, ptr %47, align 8, !tbaa !76
  %61 = load i32, ptr %44, align 8, !tbaa !61
  switch i32 %61, label %109 [
    i32 0, label %176
    i32 -3, label %62
    i32 -4, label %86
  ]

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  %63 = load i32, ptr %53, align 8, !tbaa !61
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %49, align 8, !tbaa !77
  %66 = fmul double %65, %64
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %37, double noundef %66, i32 noundef 0, ptr noundef nonnull @.str.69)
  %67 = load ptr, ptr %50, align 8, !tbaa !40
  %68 = load i32, ptr %37, align 8, !tbaa !78
  %69 = load ptr, ptr %67, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, i32, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.73, i32 noundef %68)
  %72 = load i32, ptr %37, align 8, !tbaa !78
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  %75 = shl nsw i64 %73, 3
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = load ptr, ptr %51, align 8, !tbaa !57
  %79 = load ptr, ptr %41, align 8, !tbaa !36
  %80 = load ptr, ptr %36, align 8, !tbaa !34
  %81 = load ptr, ptr %38, align 8, !tbaa !32
  call void %78(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %52, ptr noundef nonnull %77, ptr noundef nonnull %37, ptr noundef %81, ptr noundef nonnull %52, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %44)
  %82 = load ptr, ptr %36, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %85

85:                                               ; preds = %84, %62
  store ptr %77, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.backedge

86:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !61
  %87 = load i32, ptr %48, align 4, !tbaa !61
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %49, align 8, !tbaa !77
  %90 = fmul double %89, %88
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %39, double noundef %90, i32 noundef 0, ptr noundef nonnull @.str.70)
  %91 = load i32, ptr %39, align 8, !tbaa !79
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  %94 = shl nsw i64 %92, 2
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %97 = load ptr, ptr %50, align 8, !tbaa !40
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void (ptr, i32, i32, ptr, ...) %100(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.74, i32 noundef %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = load ptr, ptr %51, align 8, !tbaa !57
  %102 = load ptr, ptr %41, align 8, !tbaa !36
  %103 = load ptr, ptr %36, align 8, !tbaa !34
  %104 = load ptr, ptr %38, align 8, !tbaa !32
  call void %101(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %52, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef %104, ptr noundef nonnull %52, ptr noundef nonnull %96, ptr noundef nonnull %39, ptr noundef nonnull %44)
  %105 = load ptr, ptr %38, align 8, !tbaa !32
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %105) #24
  br label %108

108:                                              ; preds = %107, %86
  store ptr %96, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %108, %85
  br label %.critedge

109:                                              ; preds = %.critedge
  %110 = icmp slt i32 %61, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %109
  %112 = load ptr, ptr %50, align 8, !tbaa !40
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, i32, ptr, ...) %115(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.75, i32 noundef %61)
  %116 = load ptr, ptr %50, align 8, !tbaa !40
  %117 = load i32, ptr %44, align 8, !tbaa !61
  %118 = sub nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr @_ZN5Ipopt12ma57_err_msgE, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %116, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void (ptr, i32, i32, ptr, ...) %124(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.76, ptr noundef %121)
  br label %228

125:                                              ; preds = %109
  %126 = icmp eq i32 %61, 4
  br i1 %126, label %127, label %163

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !38
  %.not19 = icmp eq ptr %128, null
  br i1 %.not19, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1176
  %131 = load i8, ptr %130, align 8, !tbaa !69, !range !64, !noundef !65
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5Ipopt9TimedTask3EndEv.exit

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1128
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1178
  store i8 1, ptr %135, align 2, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1177
  store i8 0, ptr %136, align 1, !tbaa !72
  %137 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %138 = load double, ptr %134, align 8, !tbaa !73
  %139 = fsub double %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 1136
  %141 = load double, ptr %140, align 8, !tbaa !81
  %142 = fadd double %141, %139
  store double %142, ptr %140, align 8, !tbaa !81
  %143 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 1144
  %145 = load double, ptr %144, align 8, !tbaa !74
  %146 = fsub double %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 1152
  %148 = load double, ptr %147, align 8, !tbaa !82
  %149 = fadd double %148, %146
  store double %149, ptr %147, align 8, !tbaa !82
  %150 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 1160
  %152 = load double, ptr %151, align 8, !tbaa !75
  %153 = fsub double %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 1168
  %155 = load double, ptr %154, align 8, !tbaa !83
  %156 = fadd double %155, %153
  store double %156, ptr %154, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %133, %129, %127
  %157 = load ptr, ptr %50, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %159 = load i32, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %157, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void (ptr, i32, i32, ptr, ...) %162(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.77, i32 noundef %159)
  br label %228

163:                                              ; preds = %125
  %164 = load ptr, ptr %50, align 8, !tbaa !40
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void (ptr, i32, i32, ptr, ...) %167(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.78, i32 noundef %61)
  %168 = load ptr, ptr %50, align 8, !tbaa !40
  %169 = load i32, ptr %44, align 8, !tbaa !61
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr @_ZN5Ipopt12ma57_wrn_msgE, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = load ptr, ptr %168, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void (ptr, i32, i32, ptr, ...) %175(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.79, ptr noundef %172)
  br label %228

176:                                              ; preds = %.critedge
  %177 = load i32, ptr %37, align 8, !tbaa !78
  %178 = sitofp i32 %177 to double
  %179 = load i32, ptr %39, align 8, !tbaa !79
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 4.000000e+00
  %182 = call double @llvm.fmuladd.f64(double %178, double 8.000000e+00, double %181)
  %183 = load i32, ptr %40, align 8, !tbaa !84
  %184 = sitofp i32 %183 to double
  %185 = call double @llvm.fmuladd.f64(double %184, double 4.000000e+00, double %182)
  %186 = fmul double %185, 1.000000e-03
  %187 = load ptr, ptr %50, align 8, !tbaa !40
  %188 = fptoui double %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void (ptr, i32, i32, ptr, ...) %191(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.80, i64 noundef %188)
  %192 = load ptr, ptr %12, align 8, !tbaa !38
  %.not18 = icmp eq ptr %192, null
  br i1 %.not18, label %_ZN5Ipopt9TimedTask3EndEv.exit16, label %193

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1176
  %195 = load i8, ptr %194, align 8, !tbaa !69, !range !64, !noundef !65
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN5Ipopt9TimedTask3EndEv.exit16

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 1128
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 1178
  store i8 1, ptr %199, align 2, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 1177
  store i8 0, ptr %200, align 1, !tbaa !72
  %201 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %202 = load double, ptr %198, align 8, !tbaa !73
  %203 = fsub double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 1136
  %205 = load double, ptr %204, align 8, !tbaa !81
  %206 = fadd double %205, %203
  store double %206, ptr %204, align 8, !tbaa !81
  %207 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 1144
  %209 = load double, ptr %208, align 8, !tbaa !74
  %210 = fsub double %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 1152
  %212 = load double, ptr %211, align 8, !tbaa !82
  %213 = fadd double %212, %210
  store double %213, ptr %211, align 8, !tbaa !82
  %214 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 1160
  %216 = load double, ptr %215, align 8, !tbaa !75
  %217 = fsub double %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 1168
  %219 = load double, ptr %218, align 8, !tbaa !83
  %220 = fadd double %219, %217
  store double %220, ptr %218, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask3EndEv.exit16

_ZN5Ipopt9TimedTask3EndEv.exit16:                 ; preds = %197, %193, %176
  br i1 %3, label %221, label %228

221:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit16
  %222 = load i32, ptr %47, align 8, !tbaa !76
  %.not = icmp eq i32 %4, %222
  br i1 %.not, label %228, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %50, align 8, !tbaa !40
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void (ptr, i32, i32, ptr, ...) %227(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.81, i32 noundef %222, i32 noundef %4)
  br label %228

228:                                              ; preds = %223, %221, %_ZN5Ipopt9TimedTask3EndEv.exit16, %163, %_ZN5Ipopt9TimedTask3EndEv.exit, %111
  %.0 = phi i32 [ 4, %111 ], [ 1, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ 4, %163 ], [ 2, %223 ], [ 0, %221 ], [ 0, %_ZN5Ipopt9TimedTask3EndEv.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface9BacksolveEiPd(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5Ipopt9TimedTask5StartEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1234
  store i8 0, ptr %17, align 2, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1233
  store i8 1, ptr %18, align 1, !tbaa !72
  %19 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %19, ptr %16, align 8, !tbaa !73
  %20 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  store double %20, ptr %21, align 8, !tbaa !74
  %22 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1216
  store double %22, ptr %23, align 8, !tbaa !75
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %15, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !67
  store i32 %25, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %25, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = mul nsw i32 %25, %1
  store i32 %26, ptr %8, align 4, !tbaa !61
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = shl nsw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void %33(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %35, ptr noundef nonnull %36, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, i32, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.82, i32 noundef %44)
  br label %51

51:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %45
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %.not6 = icmp eq ptr %52, null
  br i1 %.not6, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1232
  %55 = load i8, ptr %54, align 8, !tbaa !69, !range !64, !noundef !65
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN5Ipopt9TimedTask3EndEv.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1184
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1234
  store i8 1, ptr %59, align 2, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1233
  store i8 0, ptr %60, align 1, !tbaa !72
  %61 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %62 = load double, ptr %58, align 8, !tbaa !73
  %63 = fsub double %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 1192
  %65 = load double, ptr %64, align 8, !tbaa !81
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8, !tbaa !81
  %67 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 1200
  %69 = load double, ptr %68, align 8, !tbaa !74
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 1208
  %72 = load double, ptr %71, align 8, !tbaa !82
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8, !tbaa !82
  %74 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 1216
  %76 = load double, ptr %75, align 8, !tbaa !75
  %77 = fsub double %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 1224
  %79 = load double, ptr %78, align 8, !tbaa !83
  %80 = fadd double %79, %77
  store double %80, ptr %78, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5Ipopt20Ma57TSolverInterface17GetValuesArrayPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface19InitializeStructureEiiPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !66, !range !64, !noundef !65
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %12, label %28, label %14

14:                                               ; preds = %5
  store i32 %1, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  %.pre = load i32, ptr %15, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %.pre, %19 ], [ %2, %14 ]
  store ptr null, ptr %16, align 8, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  %24 = shl nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #27
  store ptr %26, ptr %16, align 8, !tbaa !33
  %27 = tail call noundef i32 @_ZN5Ipopt20Ma57TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %3, ptr noundef %4)
  br label %65

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 8, !tbaa !67
  %30 = icmp eq i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %65, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.60)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

40:                                               ; preds = %38
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 514)
          to label %41 unwind label %45

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #26
          to label %67 unwind label %45

42:                                               ; preds = %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

45:                                               ; preds = %41, %40
  %.0 = phi i1 [ false, %41 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !51
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !51
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %28, %20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %66, align 4, !tbaa !14
  ret i32 0

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20Ma57TSolverInterface21SymbolicFactorizationEPKiS2_(ptr noundef nonnull align 8 dereferenceable(656) initializes((152, 160), (592, 596), (600, 616)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %10 = load i8, ptr %9, align 8, !tbaa !69, !range !64, !noundef !65
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5Ipopt9TimedTask5StartEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1122
  store i8 0, ptr %14, align 2, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1121
  store i8 1, ptr %15, align 1, !tbaa !72
  %16 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %16, ptr %13, align 8, !tbaa !73
  %17 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store double %17, ptr %18, align 8, !tbaa !74
  %19 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store double %19, ptr %20, align 8, !tbaa !75
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %12, %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !67
  store i32 %22, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !68
  store i32 %24, ptr %5, align 4, !tbaa !61
  %25 = mul nsw i32 %22, 5
  %26 = add nsw i32 %24, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %29, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %32, ptr %33, align 8, !tbaa !62
  %34 = sext i32 %25 to i64
  %35 = icmp slt i32 %22, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %38, ptr %39, align 8, !tbaa !35
  %40 = sext i32 %29 to i64
  %41 = icmp slt i32 %28, -42
  %42 = shl nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = icmp sgt i32 %28, -42
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %47 = zext nneg i32 %29 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false), !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Ipopt9TimedTask5StartEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void %50(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53)
  %54 = load i32, ptr %52, align 8, !tbaa !61
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, i32, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.68, i32 noundef %54)
  br label %62

62:                                               ; preds = %56, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %63, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %64, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load double, ptr %68, align 8, !tbaa !77
  %70 = fmul double %69, %67
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %63, double noundef %70, i32 noundef 0, ptr noundef nonnull @.str.69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr %68, align 8, !tbaa !77
  %75 = fmul double %74, %73
  call void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %64, double noundef %75, i32 noundef 0, ptr noundef nonnull @.str.70)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %77) #24
  br label %80

80:                                               ; preds = %79, %62
  store ptr null, ptr %76, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %85

85:                                               ; preds = %84, %80
  store ptr null, ptr %81, align 8, !tbaa !32
  %86 = load i32, ptr %63, align 8, !tbaa !78
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = shl nsw i64 %87, 3
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #27
  store ptr %91, ptr %76, align 8, !tbaa !34
  %92 = load i32, ptr %64, align 8, !tbaa !79
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  %95 = shl nsw i64 %93, 2
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #27
  store ptr %97, ptr %81, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load double, ptr %68, align 8, !tbaa !77
  %101 = load ptr, ptr %99, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void (ptr, i32, i32, ptr, ...) %103(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.71, double noundef %100, i32 noundef %86)
  %104 = load ptr, ptr %98, align 8, !tbaa !40
  %105 = load double, ptr %68, align 8, !tbaa !77
  %106 = load i32, ptr %64, align 8, !tbaa !79
  %107 = load ptr, ptr %104, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, i32, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.72, double noundef %105, i32 noundef %106)
  %110 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %110, null
  br i1 %.not9, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %111

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1120
  %113 = load i8, ptr %112, align 8, !tbaa !69, !range !64, !noundef !65
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5Ipopt9TimedTask3EndEv.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1072
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 1122
  store i8 1, ptr %117, align 2, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 1121
  store i8 0, ptr %118, align 1, !tbaa !72
  %119 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %120 = load double, ptr %116, align 8, !tbaa !73
  %121 = fsub double %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 1080
  %123 = load double, ptr %122, align 8, !tbaa !81
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8, !tbaa !81
  %125 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 1088
  %127 = load double, ptr %126, align 8, !tbaa !74
  %128 = fsub double %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 1096
  %130 = load double, ptr %129, align 8, !tbaa !82
  %131 = fadd double %130, %128
  store double %131, ptr %129, align 8, !tbaa !82
  %132 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 1104
  %134 = load double, ptr %133, align 8, !tbaa !75
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 1112
  %137 = load double, ptr %136, align 8, !tbaa !83
  %138 = fadd double %137, %135
  store double %138, ptr %136, align 8, !tbaa !83
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %115, %111, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18ComputeMemIncreaseIiEEvRT_dS1_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = fcmp ult double %1, 0x41DFFFFFFFC00000
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !61
  %.not = icmp eq i32 %9, 2147483647
  br i1 %.not, label %10, label %38

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.89, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 8589934588)
          to label %_ZNSolsEm.exit unwind label %21

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.90, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEm.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %3)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.91, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #26
          to label %39 unwind label %24

21:                                               ; preds = %16, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

24:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !51
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %18) #25
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %34 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %4
  %37 = fptosi double %1 to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %37)
  br label %38

38:                                               ; preds = %8, %36
  %storemerge = phi i32 [ %.sroa.speculated.i, %36 ], [ 2147483647, %8 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !61
  ret void

39:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt20Ma57TSolverInterface16NumberOfNegEValsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20Ma57TSolverInterface15IncreaseQualityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(656) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load double, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = fcmp une double %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 1, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, i32, ptr, ...) %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.83, double noundef %3)
  %14 = load double, ptr %4, align 8, !tbaa !59
  %15 = load double, ptr %2, align 8, !tbaa !60
  %16 = tail call double @pow(double noundef %15, double noundef 7.500000e-01) #25, !tbaa !61
  %17 = fcmp olt double %16, %14
  %.sroa.speculated.i = select i1 %17, double %16, double %14
  store double %.sroa.speculated.i, ptr %2, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.84, double noundef %.sroa.speculated.i)
  br label %22

22:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20Ma57TSolverInterface15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt20Ma57TSolverInterface12MatrixFormatEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #25
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !38
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #25
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  store ptr null, ptr %24, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !40
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  store ptr null, ptr %35, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %16, ptr %10, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !51
  store i8 %19, ptr %17, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !47
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !49
  %32 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %32, ptr %26, align 8, !tbaa !51
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !51
  store i8 %35, ptr %33, align 1, !tbaa !51
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %25, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !47
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !49
  %50 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %50, ptr %44, align 8, !tbaa !51
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !51
  store i8 %53, ptr %51, align 1, !tbaa !51
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %43, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !49
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !52
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !51
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !52
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !51
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !51
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !51
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !51
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

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
define internal void @_GLOBAL__sub_I_IpMa57TSolverInterface.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!14 = !{!15, !26, i64 116}
!15 = !{!"_ZTSN5Ipopt20Ma57TSolverInterfaceE", !16, i64 0, !11, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !26, i64 116, !26, i64 117, !26, i64 118, !27, i64 120, !27, i64 128, !27, i64 136, !26, i64 144, !6, i64 152, !6, i64 192, !6, i64 272, !6, i64 432, !5, i64 592, !28, i64 600, !28, i64 608, !29, i64 616, !5, i64 624, !28, i64 632, !5, i64 640, !29, i64 648}
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
!30 = !{!15, !26, i64 117}
!31 = !{!15, !26, i64 118}
!32 = !{!15, !28, i64 632}
!33 = !{!15, !29, i64 648}
!34 = !{!15, !29, i64 616}
!35 = !{!15, !28, i64 608}
!36 = !{!15, !28, i64 600}
!37 = !{!24, !25, i64 0}
!38 = !{!22, !23, i64 0}
!39 = !{!20, !21, i64 0}
!40 = !{!18, !19, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !48, i64 8, !6, i64 16}
!51 = !{!6, !6, i64 0}
!52 = !{!50, !48, i64 8}
!53 = !{!13, !13, i64 0}
!54 = !{!15, !13, i64 64}
!55 = !{!15, !13, i64 72}
!56 = !{!15, !13, i64 80}
!57 = !{!15, !13, i64 88}
!58 = !{!15, !13, i64 96}
!59 = !{!15, !27, i64 128}
!60 = !{!15, !27, i64 120}
!61 = !{!5, !5, i64 0}
!62 = !{!27, !27, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!15, !26, i64 144}
!67 = !{!15, !5, i64 104}
!68 = !{!15, !5, i64 108}
!69 = !{!70, !26, i64 48}
!70 = !{!"_ZTSN5Ipopt9TimedTaskE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!71 = !{!70, !26, i64 50}
!72 = !{!70, !26, i64 49}
!73 = !{!70, !27, i64 0}
!74 = !{!70, !27, i64 16}
!75 = !{!70, !27, i64 32}
!76 = !{!15, !5, i64 112}
!77 = !{!15, !27, i64 136}
!78 = !{!15, !5, i64 624}
!79 = !{!15, !5, i64 640}
!80 = !{!46, !46, i64 0}
!81 = !{!70, !27, i64 8}
!82 = !{!70, !27, i64 24}
!83 = !{!70, !27, i64 40}
!84 = !{!15, !5, i64 592}
!85 = !{!86, !5, i64 72}
!86 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !50, i64 8, !50, i64 40, !5, i64 72, !50, i64 80}
