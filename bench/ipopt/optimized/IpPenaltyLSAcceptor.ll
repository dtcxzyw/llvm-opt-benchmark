; ModuleID = 'bench/ipopt/original/IpPenaltyLSAcceptor.ll'
source_filename = "bench/ipopt/original/IpPenaltyLSAcceptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_ = comdat any

$_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_ = comdat any

$_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE = comdat any

$_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultIdED2Ev = comdat any

$_ZN5Ipopt15DependentResultIdED0Ev = comdat any

$_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTIN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTSN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt17PenaltyLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt17PenaltyLSAcceptorE, ptr @_ZN5Ipopt17PenaltyLSAcceptorD1Ev, ptr @_ZN5Ipopt17PenaltyLSAcceptorD0Ev, ptr @_ZN5Ipopt17PenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor5ResetEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt17PenaltyLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt17PenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt17PenaltyLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"nu_init\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Initial value of the penalty parameter.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"nu_inc\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Increment of the penalty parameter.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Value in penalty parameter update formula.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eta_phi\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"max_soc\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"IsValid(pd_solver_)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.11 = private unnamed_addr constant [125 x i8] c"Option \22max_soc\22: This option is non-negative, but no linear solver for computing the SOC given to PenaltyLSAcceptor object.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Algorithm/IpPenaltyLSAcceptor.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"kappa_soc\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"soc_method\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"  dWd = %23.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"  using nu = %23.16e\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"  theta2 = %23.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"  pred = %23.16e is negative.  Setting to zero.\0A\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Checking acceptability for trial step size alpha_primal_test=%13.6e:\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"  New values of barrier function     = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"  New values of constraint violation = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"  Checking Armijo Condition with pred = %23.16e and ared = %23.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"   Success...\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"   Failed...\0A\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"Watchdog not implemented for penalty function line search.  Set watchdog_shortened_iter_trigger to 0.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Trying second order correction number %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"The linear system could not be solved for the corrector step.\0A\00", align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Warning: SOC step rejected due to evaluation error\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"Second order correction step accepted with %d corrections.\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" nu\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"resto_pred_ >= 0.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"resto_pred_ not set for check from restoration phase.\00", align 1
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"  Checking Armijo Condition (for resto) with pred = %23.16e and ared = %23.16e\0A\00", align 1
@_ZTIN5Ipopt17PenaltyLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17PenaltyLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTSN5Ipopt17PenaltyLSAcceptorE = constant [28 x i8] c"N5Ipopt17PenaltyLSAcceptorE\00", align 1
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPenaltyLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt17PenaltyLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt17PenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt17PenaltyLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17PenaltyLSAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 12), (16, 49), (144, 160), (216, 224)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt17PenaltyLSAcceptorE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %6, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %2
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt17PenaltyLSAcceptorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #28
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(205) %14) #28
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #28
  store ptr null, ptr %24, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %26, %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(2185) %36) #28
  store ptr null, ptr %35, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %42, %37, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2232) %47) #28
  store ptr null, ptr %46, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %53, %48, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i2.i = icmp eq ptr %58, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(24) %58) #28
  store ptr null, ptr %57, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not.i.i3.i = icmp eq ptr %69, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(40) %69) #28
  store ptr null, ptr %68, align 8, !tbaa !26
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt17PenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !39
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %94

.noexc25:                                         ; preds = %._crit_edge.i.i
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %19, ptr %17, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %18, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !35
  store i8 0, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %27 unwind label %96

27:                                               ; preds = %.noexc25
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %17, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %38 = load i64, ptr %14, align 8, !tbaa !38
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %43, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 35, ptr %2, align 8, !tbaa !39
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %45, ptr %8, align 8, !tbaa !40
  %46 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %46, ptr %44, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %45, ptr noundef nonnull align 1 dereferenceable(35) @.str.4, i64 35, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8, !tbaa !35
  store i8 0, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %40, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %54 unwind label %112

54:                                               ; preds = %.noexc43
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %54
  %57 = load i64, ptr %49, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %61 = load i64, ptr %44, align 8, !tbaa !38
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %65 = load i64, ptr %41, align 8, !tbaa !38
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %70, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 42, ptr %1, align 8, !tbaa !39
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc64 unwind label %126

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %72, ptr %11, align 8, !tbaa !40
  %73 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %73, ptr %71, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %72, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, i64 42, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %77, align 8, !tbaa !35
  store i8 0, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %67, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %81 unwind label %128

81:                                               ; preds = %.noexc64
  %82 = load ptr, ptr %12, align 8, !tbaa !40
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %81
  %84 = load i64, ptr %76, align 8, !tbaa !38
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !40
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %88 = load i64, ptr %71, align 8, !tbaa !38
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !40
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %92 = load i64, ptr %68, align 8, !tbaa !38
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

96:                                               ; preds = %.noexc25
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !40
  %99 = icmp eq ptr %98, %22
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %96
  %100 = load i64, ptr %22, align 8, !tbaa !38
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %104 = load i64, ptr %17, align 8, !tbaa !38
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %108 = load i64, ptr %14, align 8, !tbaa !38
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

112:                                              ; preds = %.noexc43
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = icmp eq ptr %114, %49
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %112
  %116 = load i64, ptr %49, align 8, !tbaa !38
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %8, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %44
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %120 = load i64, ptr %44, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %110
  %.pn14.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %41
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %124 = load i64, ptr %41, align 8, !tbaa !38
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

128:                                              ; preds = %.noexc64
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %12, align 8, !tbaa !40
  %131 = icmp eq ptr %130, %76
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %128
  %132 = load i64, ptr %76, align 8, !tbaa !38
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %11, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %71
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %136 = load i64, ptr %71, align 8, !tbaa !38
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %126
  %.pn18.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load ptr, ptr %10, align 8, !tbaa !40
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %140 = load i64, ptr %68, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %16, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %93

22:                                               ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %14, align 8, !tbaa !38
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %29, align 2, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %1, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %99

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %27
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %35
  %38 = load i64, ptr %27, align 8, !tbaa !38
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %42, align 1, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %105

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %48
  %51 = load i64, ptr %40, align 8, !tbaa !38
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %55, align 1, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %111

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %61
  %64 = load i64, ptr %53, align 8, !tbaa !38
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %68, align 1, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %117

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %74
  %77 = load i64, ptr %66, align 8, !tbaa !38
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr %69, align 8, !tbaa !41
  %80 = icmp slt i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %or.cond = select i1 %80, i1 true, i1 %83
  br i1 %or.cond, label %._crit_edge.i.i97, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %123

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %87 unwind label %125

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread

91:                                               ; preds = %89
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 77)
          to label %92 unwind label %128

92:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %184 unwind label %128

93:                                               ; preds = %._crit_edge.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !40
  %96 = icmp eq ptr %95, %14
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %93
  %97 = load i64, ptr %14, align 8, !tbaa !38
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %183

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = icmp eq ptr %101, %27
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %99
  %103 = load i64, ptr %27, align 8, !tbaa !38
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !40
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %105
  %109 = load i64, ptr %40, align 8, !tbaa !38
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = icmp eq ptr %113, %53
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %111
  %115 = load i64, ptr %53, align 8, !tbaa !38
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = icmp eq ptr %119, %66
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %117
  %121 = load i64, ptr %66, align 8, !tbaa !38
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

123:                                              ; preds = %84
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

125:                                              ; preds = %87, %85
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

128:                                              ; preds = %92, %91
  %.0 = phi i1 [ false, %92 ], [ true, %91 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %135, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !38
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %135, label %136

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn39125 = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @__cxa_free_exception(ptr %90) #28
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %135, %125
  %.pn39.pn = phi { ptr, i32 } [ %.pn39125, %135 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %126, %125 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %136
  %140 = load i64, ptr %138, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %123
  %.pn39.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.pn39.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

._crit_edge.i.i97:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %143, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %144, align 1, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %1, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %150 unwind label %171

150:                                              ; preds = %._crit_edge.i.i97
  %151 = load ptr, ptr %12, align 8, !tbaa !40
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %150
  %153 = load i64, ptr %142, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %155, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %157, align 2, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load ptr, ptr %1, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %163 unwind label %177

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %164 = load ptr, ptr %13, align 8, !tbaa !40
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %163
  %166 = load i64, ptr %155, align 8, !tbaa !38
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %0, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret i1 true

171:                                              ; preds = %._crit_edge.i.i97
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8, !tbaa !40
  %174 = icmp eq ptr %173, %142
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %171
  %175 = load i64, ptr %142, align 8, !tbaa !38
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %13, align 8, !tbaa !40
  %180 = icmp eq ptr %179, %155
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %177
  %181 = load i64, ptr %155, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn45.pn = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn39.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  resume { ptr, i32 } %.pn45.pn

184:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !38
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((112, 128)) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.3", align 8
  br i1 %1, label %671, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(2185) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(2185) %18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %22, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %25, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2200
  %30 = load double, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2208
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !63, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %35

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !64
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3, !noalias !64
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %10, %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !67, !noalias !70
  %41 = load ptr, ptr %40, align 8, !tbaa !75, !noalias !70
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !77, !noalias !70
  %44 = load ptr, ptr %43, align 8, !tbaa !14, !noalias !70
  %.not3.i.i.i = icmp eq ptr %44, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %41, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3, !noalias !80
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3, !noalias !80
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %53 = load ptr, ptr %34, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %34) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %248

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.not.i.i42 = icmp eq ptr %61, null
  br i1 %.not.i.i42, label %66, label %62

62:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %62
  %67 = load ptr, ptr %27, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !86, !noalias !87
  %.not.i.i.i.i43 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i43, label %_ZN5Ipopt9IpoptData1WEv.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !87
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3, !noalias !87
  br label %_ZN5Ipopt9IpoptData1WEv.exit

_ZN5Ipopt9IpoptData1WEv.exit:                     ; preds = %70, %66
  %74 = load ptr, ptr %69, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(69) %69, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %250

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt9IpoptData1WEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %82 = load ptr, ptr %69, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(80) %69) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %81
  %85 = icmp eq ptr %61, %storemerge.i.i
  br i1 %85, label %86, label %100

86:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !102
  %.not.i.i45 = icmp eq i32 %88, %90
  br i1 %.not.i.i45, label %._crit_edge.i.i, label %91

._crit_edge.i.i:                                  ; preds = %86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

91:                                               ; preds = %86
  %92 = load ptr, ptr %61, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store double %95, ptr %96, align 8, !tbaa !103
  %97 = load i32, ptr %89, align 8, !tbaa !102
  store i32 %97, ptr %87, align 8, !tbaa !90
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %98 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %95, %.noexc ]
  %99 = fmul double %98, %98
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %102 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc46 unwind label %260

.noexc46:                                         ; preds = %100
  br i1 %102, label %.noexc48, label %103

103:                                              ; preds = %.noexc46
  %104 = load ptr, ptr %61, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef double %106(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc47 unwind label %260

.noexc47:                                         ; preds = %103
  store double %107, ptr %5, align 8, !tbaa !104
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc48 unwind label %260

.noexc48:                                         ; preds = %.noexc47, %.noexc46
  %108 = load double, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc48, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %99, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %108, %.noexc48 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0.i, ptr %109, align 8, !tbaa !105
  %110 = load ptr, ptr %61, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc49 unwind label %260

.noexc49:                                         ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %.noexc50 unwind label %260

.noexc50:                                         ; preds = %.noexc49
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %.noexc50
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i32 %120, ptr %121, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %123 = load double, ptr %122, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store double %123, ptr %124, align 8, !tbaa !103
  br label %125

125:                                              ; preds = %118, %.noexc50
  %126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !106
  %128 = icmp eq i32 %114, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 %131, ptr %132, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  %134 = load double, ptr %133, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store double %134, ptr %135, align 8, !tbaa !107
  br label %136

136:                                              ; preds = %129, %125
  %137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %138 = load i32, ptr %137, align 8, !tbaa !108
  %139 = icmp eq i32 %114, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i32 %142, ptr %143, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %145 = load double, ptr %144, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store double %145, ptr %146, align 8, !tbaa !109
  br label %147

147:                                              ; preds = %140, %136
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = icmp eq i32 %114, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i32 %153, ptr %154, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  %156 = load double, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store double %156, ptr %157, align 8, !tbaa !111
  br label %158

158:                                              ; preds = %151, %147
  %159 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  %160 = load i32, ptr %159, align 8, !tbaa !112
  %161 = icmp eq i32 %114, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 %164, ptr %165, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  %167 = load double, ptr %166, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store double %167, ptr %168, align 8, !tbaa !113
  br label %169

169:                                              ; preds = %162, %158
  %170 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  %171 = load i32, ptr %170, align 8, !tbaa !114
  %172 = icmp eq i32 %114, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 168
  store i32 %175, ptr %176, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  %178 = load double, ptr %177, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %61, i64 176
  store double %178, ptr %179, align 8, !tbaa !115
  br label %180

180:                                              ; preds = %173, %169
  %181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  %182 = load i32, ptr %181, align 8, !tbaa !116
  %183 = icmp eq i32 %114, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store i32 %186, ptr %187, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  %189 = load double, ptr %188, align 8, !tbaa !117
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 192
  store double %189, ptr %190, align 8, !tbaa !117
  br label %191

191:                                              ; preds = %180, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %192)
          to label %193 unwind label %262

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !14
  %195 = load ptr, ptr %61, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %194)
          to label %.noexc51 unwind label %264

.noexc51:                                         ; preds = %193
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %264

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc51
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i53 = icmp eq ptr %198, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %199

199:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(205) %198) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %199, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %85, label %208, label %222

208:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %210 = load i32, ptr %209, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !102
  %.not.i.i55 = icmp eq i32 %210, %212
  br i1 %.not.i.i55, label %._crit_edge.i.i57, label %213

._crit_edge.i.i57:                                ; preds = %208
  %.phi.trans.insert.i.i58 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %.pre.i.i59 = load double, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !103
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i56

213:                                              ; preds = %208
  %214 = load ptr, ptr %61, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef double %216(ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %.noexc60 unwind label %260

.noexc60:                                         ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store double %217, ptr %218, align 8, !tbaa !103
  %219 = load i32, ptr %211, align 8, !tbaa !102
  store i32 %219, ptr %209, align 8, !tbaa !90
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i56

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i56:                ; preds = %.noexc60, %._crit_edge.i.i57
  %220 = phi double [ %.pre.i.i59, %._crit_edge.i.i57 ], [ %217, %.noexc60 ]
  %221 = fmul double %220, %220
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit64

222:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %224 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc61 unwind label %260

.noexc61:                                         ; preds = %222
  br i1 %224, label %.noexc63, label %225

225:                                              ; preds = %.noexc61
  %226 = load ptr, ptr %61, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef double %228(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc62 unwind label %260

.noexc62:                                         ; preds = %225
  store double %229, ptr %4, align 8, !tbaa !104
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc63 unwind label %260

.noexc63:                                         ; preds = %.noexc62, %.noexc61
  %230 = load double, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit64

_ZNK5Ipopt6Vector3DotERKS0_.exit64:               ; preds = %.noexc63, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i56
  %.0.i54 = phi double [ %221, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i56 ], [ %230, %.noexc63 ]
  %231 = load double, ptr %109, align 8, !tbaa !105
  %232 = fadd double %.0.i54, %231
  store double %232, ptr %109, align 8, !tbaa !105
  %233 = fcmp une double %30, 0.000000e+00
  br i1 %233, label %234, label %278

234:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit64
  %235 = load i32, ptr %115, align 8, !tbaa !90
  %236 = load i32, ptr %113, align 8, !tbaa !102
  %.not.i = icmp eq i32 %235, %236
  br i1 %.not.i, label %._crit_edge.i, label %237

._crit_edge.i:                                    ; preds = %234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !103
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

237:                                              ; preds = %234
  %238 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef double %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc65 unwind label %276

.noexc65:                                         ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %241, ptr %242, align 8, !tbaa !103
  %243 = load i32, ptr %113, align 8, !tbaa !102
  store i32 %243, ptr %115, align 8, !tbaa !90
  %.pre = load double, ptr %109, align 8, !tbaa !105
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc65, %._crit_edge.i
  %244 = phi double [ %232, %._crit_edge.i ], [ %.pre, %.noexc65 ]
  %245 = phi double [ %.pre.i, %._crit_edge.i ], [ %241, %.noexc65 ]
  %246 = fmul double %30, %245
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double %244)
  store double %247, ptr %109, align 8, !tbaa !105
  br label %278

248:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

250:                                              ; preds = %_ZN5Ipopt9IpoptData1WEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !3
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

256:                                              ; preds = %250
  %257 = load ptr, ptr %69, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(80) %69) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

260:                                              ; preds = %.noexc62, %225, %222, %213, %.noexc49, %_ZNK5Ipopt6Vector3DotERKS0_.exit, %.noexc47, %103, %100, %91
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

262:                                              ; preds = %191
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

264:                                              ; preds = %.noexc51, %193
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i70 = icmp eq ptr %266, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %272, %267, %264, %262
  %.pn24 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %267 ], [ %265, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

276:                                              ; preds = %237
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

278:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit64, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %279 = load ptr, ptr %27, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !63, !noalias !118
  %.not.i.i.i.i72 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt9IpoptData5deltaEv.exit73, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3, !noalias !118
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !3, !noalias !118
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit73

_ZNK5Ipopt9IpoptData5deltaEv.exit73:              ; preds = %282, %278
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 208
  %287 = load ptr, ptr %286, align 8, !tbaa !67, !noalias !121
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !75, !noalias !121
  %.not.i.i.i74 = icmp eq ptr %289, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit73
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 232
  %291 = load ptr, ptr %290, align 8, !tbaa !77, !noalias !121
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !14, !noalias !121
  %.not3.i.i.i79 = icmp eq ptr %293, null
  br i1 %.not3.i.i.i79, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt9IpoptData5deltaEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %289, %_ZNK5Ipopt9IpoptData5deltaEv.exit73 ], [ %293, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !3, !noalias !126
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !3, !noalias !126
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %storemerge.i.i77 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ], [ %.0.i3.i.i.i76, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75 ]
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !3
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81

301:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %302 = load ptr, ptr %281, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(280) %281) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %301
  %305 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !83
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %.noexc82 unwind label %462

.noexc82:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc83 unwind label %462

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %310)
          to label %.noexc84 unwind label %462

.noexc84:                                         ; preds = %.noexc83
  %314 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !102
  %316 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 88
  %317 = load i32, ptr %316, align 8, !tbaa !90
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %.noexc84
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !102
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 88
  store i32 %321, ptr %322, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 96
  %324 = load double, ptr %323, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 96
  store double %324, ptr %325, align 8, !tbaa !103
  br label %326

326:                                              ; preds = %319, %.noexc84
  %327 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 104
  %328 = load i32, ptr %327, align 8, !tbaa !106
  %329 = icmp eq i32 %315, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !102
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 104
  store i32 %332, ptr %333, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 112
  %335 = load double, ptr %334, align 8, !tbaa !107
  %336 = getelementptr inbounds nuw i8, ptr %310, i64 112
  store double %335, ptr %336, align 8, !tbaa !107
  br label %337

337:                                              ; preds = %330, %326
  %338 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 120
  %339 = load i32, ptr %338, align 8, !tbaa !108
  %340 = icmp eq i32 %315, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !102
  %344 = getelementptr inbounds nuw i8, ptr %310, i64 120
  store i32 %343, ptr %344, align 8, !tbaa !108
  %345 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 128
  %346 = load double, ptr %345, align 8, !tbaa !109
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 128
  store double %346, ptr %347, align 8, !tbaa !109
  br label %348

348:                                              ; preds = %341, %337
  %349 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 136
  %350 = load i32, ptr %349, align 8, !tbaa !110
  %351 = icmp eq i32 %315, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !102
  %355 = getelementptr inbounds nuw i8, ptr %310, i64 136
  store i32 %354, ptr %355, align 8, !tbaa !110
  %356 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 144
  %357 = load double, ptr %356, align 8, !tbaa !111
  %358 = getelementptr inbounds nuw i8, ptr %310, i64 144
  store double %357, ptr %358, align 8, !tbaa !111
  br label %359

359:                                              ; preds = %352, %348
  %360 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 152
  %361 = load i32, ptr %360, align 8, !tbaa !112
  %362 = icmp eq i32 %315, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw i8, ptr %310, i64 152
  store i32 %365, ptr %366, align 8, !tbaa !112
  %367 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 160
  %368 = load double, ptr %367, align 8, !tbaa !113
  %369 = getelementptr inbounds nuw i8, ptr %310, i64 160
  store double %368, ptr %369, align 8, !tbaa !113
  br label %370

370:                                              ; preds = %363, %359
  %371 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 168
  %372 = load i32, ptr %371, align 8, !tbaa !114
  %373 = icmp eq i32 %315, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !102
  %377 = getelementptr inbounds nuw i8, ptr %310, i64 168
  store i32 %376, ptr %377, align 8, !tbaa !114
  %378 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 176
  %379 = load double, ptr %378, align 8, !tbaa !115
  %380 = getelementptr inbounds nuw i8, ptr %310, i64 176
  store double %379, ptr %380, align 8, !tbaa !115
  br label %381

381:                                              ; preds = %374, %370
  %382 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 184
  %383 = load i32, ptr %382, align 8, !tbaa !116
  %384 = icmp eq i32 %315, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !102
  %388 = getelementptr inbounds nuw i8, ptr %310, i64 184
  store i32 %387, ptr %388, align 8, !tbaa !116
  %389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 192
  %390 = load double, ptr %389, align 8, !tbaa !117
  %391 = getelementptr inbounds nuw i8, ptr %310, i64 192
  store double %390, ptr %391, align 8, !tbaa !117
  br label %392

392:                                              ; preds = %381, %385
  %393 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !3
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !3
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %61, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %61) #28
  br label %404

404:                                              ; preds = %392, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %405)
          to label %406 unwind label %464

406:                                              ; preds = %404
  %407 = load ptr, ptr %7, align 8, !tbaa !14
  %408 = load ptr, ptr %310, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 88
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %.noexc87 unwind label %466

.noexc87:                                         ; preds = %406
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %310)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit89 unwind label %466

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit89: ; preds = %.noexc87
  %411 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i90 = icmp eq ptr %411, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, label %412

412:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit89
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %411) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit89, %412, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %421 = icmp eq ptr %310, %storemerge.i.i77
  br i1 %421, label %422, label %436

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %423 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %424 = load i32, ptr %423, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %426 = load i32, ptr %425, align 8, !tbaa !102
  %.not.i.i93 = icmp eq i32 %424, %426
  br i1 %.not.i.i93, label %._crit_edge.i.i95, label %427

._crit_edge.i.i95:                                ; preds = %422
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %.pre.i.i97 = load double, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !103
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i94

427:                                              ; preds = %422
  %428 = load ptr, ptr %310, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef double %430(ptr noundef nonnull align 8 dereferenceable(205) %310)
          to label %.noexc98 unwind label %462

.noexc98:                                         ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %310, i64 96
  store double %431, ptr %432, align 8, !tbaa !103
  %433 = load i32, ptr %425, align 8, !tbaa !102
  store i32 %433, ptr %423, align 8, !tbaa !90
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i94

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i94:                ; preds = %.noexc98, %._crit_edge.i.i95
  %434 = phi double [ %.pre.i.i97, %._crit_edge.i.i95 ], [ %431, %.noexc98 ]
  %435 = fmul double %434, %434
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit102

436:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %437 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %438 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc99 unwind label %462

.noexc99:                                         ; preds = %436
  br i1 %438, label %.noexc101, label %439

439:                                              ; preds = %.noexc99
  %440 = load ptr, ptr %310, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef double %442(ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc100 unwind label %462

.noexc100:                                        ; preds = %439
  store double %443, ptr %3, align 8, !tbaa !104
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc101 unwind label %462

.noexc101:                                        ; preds = %.noexc100, %.noexc99
  %444 = load double, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit102

_ZNK5Ipopt6Vector3DotERKS0_.exit102:              ; preds = %.noexc101, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i94
  %.0.i92 = phi double [ %435, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i94 ], [ %444, %.noexc101 ]
  %445 = load double, ptr %109, align 8, !tbaa !105
  %446 = fadd double %.0.i92, %445
  store double %446, ptr %109, align 8, !tbaa !105
  %447 = fcmp une double %32, 0.000000e+00
  br i1 %447, label %448, label %480

448:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit102
  %449 = load i32, ptr %316, align 8, !tbaa !90
  %450 = load i32, ptr %314, align 8, !tbaa !102
  %.not.i103 = icmp eq i32 %449, %450
  br i1 %.not.i103, label %._crit_edge.i104, label %451

._crit_edge.i104:                                 ; preds = %448
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 96
  %.pre.i106 = load double, ptr %.phi.trans.insert.i105, align 8, !tbaa !103
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit108

451:                                              ; preds = %448
  %452 = load ptr, ptr %storemerge.i.i77, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef double %454(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %.noexc107 unwind label %478

.noexc107:                                        ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 96
  store double %455, ptr %456, align 8, !tbaa !103
  %457 = load i32, ptr %314, align 8, !tbaa !102
  store i32 %457, ptr %316, align 8, !tbaa !90
  %.pre213 = load double, ptr %109, align 8, !tbaa !105
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit108

_ZNK5Ipopt6Vector4Nrm2Ev.exit108:                 ; preds = %.noexc107, %._crit_edge.i104
  %458 = phi double [ %446, %._crit_edge.i104 ], [ %.pre213, %.noexc107 ]
  %459 = phi double [ %.pre.i106, %._crit_edge.i104 ], [ %455, %.noexc107 ]
  %460 = fmul double %32, %459
  %461 = call double @llvm.fmuladd.f64(double %460, double %459, double %458)
  store double %461, ptr %109, align 8, !tbaa !105
  br label %480

462:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, %.noexc100, %439, %436, %427, %.noexc83, %.noexc82, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81, %617, %480
  %.sroa.0164.1 = phi ptr [ %526, %617 ], [ %310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116 ], [ %310, %480 ], [ %310, %427 ], [ %310, %.noexc100 ], [ %310, %439 ], [ %310, %436 ], [ %61, %.noexc83 ], [ %61, %.noexc82 ], [ %61, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit81 ]
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

464:                                              ; preds = %404
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

466:                                              ; preds = %.noexc87, %406
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i111 = icmp eq ptr %468, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

474:                                              ; preds = %469
  %475 = load ptr, ptr %468, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(205) %468) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112:     ; preds = %474, %469, %466, %464
  %.pn28 = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %467, %469 ], [ %467, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

478:                                              ; preds = %451
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

480:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit102, %_ZNK5Ipopt6Vector4Nrm2Ev.exit108
  %481 = phi double [ %446, %_ZNK5Ipopt6Vector3DotERKS0_.exit102 ], [ %461, %_ZNK5Ipopt6Vector4Nrm2Ev.exit108 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !26
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  invoke void (ptr, i32, i32, ptr, ...) %486(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.15, double noundef %481)
          to label %487 unwind label %462

487:                                              ; preds = %480
  %488 = load double, ptr %109, align 8, !tbaa !105
  %489 = fcmp ugt double %488, 0.000000e+00
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store double 0.000000e+00, ptr %109, align 8, !tbaa !105
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %492 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_c_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %492, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %493 unwind label %601

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %495 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i113 = icmp eq ptr %495, null
  br i1 %.not.i.i.i113, label %500, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !3
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !3
  br label %500

500:                                              ; preds = %496, %493
  %501 = load ptr, ptr %494, align 8, !tbaa !14
  %.not.i.i.i.i114 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i114, label %511, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !3
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8, !tbaa !3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %501) #28
  %.pre214 = load ptr, ptr %8, align 8, !tbaa !14
  br label %511

511:                                              ; preds = %507, %502, %500
  %512 = phi ptr [ %.pre214, %507 ], [ %495, %502 ], [ %495, %500 ]
  store ptr %495, ptr %494, align 8, !tbaa !14
  %.not.i.i115 = icmp eq ptr %512, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8, !tbaa !3
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

518:                                              ; preds = %513
  %519 = load ptr, ptr %512, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %512) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %511, %513, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %522 = load ptr, ptr %305, align 8, !tbaa !83
  %523 = load ptr, ptr %522, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit118 unwind label %462

_ZNK5Ipopt6Vector7MakeNewEv.exit118:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %.not.i.i119 = icmp eq ptr %526, null
  br i1 %.not.i.i119, label %531, label %527

527:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 8, !tbaa !3
  br label %531

531:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118, %527
  %532 = load i32, ptr %393, align 8, !tbaa !3
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %393, align 8, !tbaa !3
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = load ptr, ptr %310, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(205) %310) #28
  br label %539

539:                                              ; preds = %531, %535
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %540 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_d_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %540, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %541 unwind label %603

541:                                              ; preds = %539
  %542 = load ptr, ptr %9, align 8, !tbaa !14
  %543 = load ptr, ptr %526, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 192
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(205) %526, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %542, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77, double noundef 0.000000e+00)
          to label %.noexc122 unwind label %605

.noexc122:                                        ; preds = %541
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %526)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %605

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc122
  %546 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i124 = icmp eq ptr %546, null
  br i1 %.not.i.i124, label %556, label %547

547:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !3
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = load ptr, ptr %546, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(205) %546) #28
  br label %556

556:                                              ; preds = %552, %547, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %557 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !3, !noalias !129
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %560 = add nsw i32 %558, 2
  store i32 %560, ptr %557, align 8, !tbaa !3
  %561 = load ptr, ptr %559, align 8, !tbaa !14
  %.not.i.i.i.i128 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i128, label %571, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !3
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load ptr, ptr %561, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %561) #28
  br label %571

571:                                              ; preds = %556, %562, %567
  store ptr %526, ptr %559, align 8, !tbaa !14
  %572 = load i32, ptr %557, align 8, !tbaa !3
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %557, align 8, !tbaa !3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

575:                                              ; preds = %571
  %576 = load ptr, ptr %526, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %526) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131:     ; preds = %571, %575
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %579, align 8, !tbaa !132
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %580, align 8, !tbaa !133
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %582 = load double, ptr %581, align 8, !tbaa !134
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %582, ptr %583, align 8, !tbaa !135
  %584 = load double, ptr %17, align 8, !tbaa !47
  %585 = fcmp ogt double %584, 0.000000e+00
  br i1 %585, label %586, label %617

586:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131
  %587 = load double, ptr %26, align 8, !tbaa !49
  %588 = load double, ptr %109, align 8, !tbaa !105
  %589 = fmul double %588, 5.000000e-01
  %590 = fadd double %587, %589
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %592 = load double, ptr %591, align 8, !tbaa !136
  %593 = fsub double 1.000000e+00, %592
  %594 = fmul double %584, %593
  %595 = fdiv double %590, %594
  %596 = fcmp olt double %582, %595
  br i1 %596, label %597, label %617

597:                                              ; preds = %586
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %599 = load double, ptr %598, align 8, !tbaa !137
  %600 = fadd double %595, %599
  store double %600, ptr %581, align 8, !tbaa !134
  br label %617

601:                                              ; preds = %491
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

603:                                              ; preds = %539
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

605:                                              ; preds = %.noexc122, %541
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i134 = icmp eq ptr %607, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

613:                                              ; preds = %608
  %614 = load ptr, ptr %607, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %607) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135:     ; preds = %613, %608, %605, %603
  %.pn32 = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ], [ %606, %608 ], [ %606, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131, %597, %586
  %618 = phi double [ %582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131 ], [ %600, %597 ], [ %582, %586 ]
  %619 = load ptr, ptr %482, align 8, !tbaa !26
  %620 = load ptr, ptr %619, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  invoke void (ptr, i32, i32, ptr, ...) %622(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.16, double noundef %618)
          to label %623 unwind label %462

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

628:                                              ; preds = %623
  %629 = load ptr, ptr %storemerge.i.i77, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %628, %623
  %632 = load i32, ptr %557, align 8, !tbaa !3
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %557, align 8, !tbaa !3
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %636 = load ptr, ptr %526, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(205) %526) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !3
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8, !tbaa !3
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

643:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %644 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

.thread:                                          ; preds = %462, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112, %478, %601, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135
  %.pn36199 = phi { ptr, i32 } [ %.pn28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ], [ %479, %478 ], [ %602, %601 ], [ %.pn32, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135 ], [ %463, %462 ]
  %.sroa.0164.2196 = phi ptr [ %310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ], [ %310, %478 ], [ %310, %601 ], [ %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135 ], [ %.sroa.0164.1, %462 ]
  %647 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !3
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69

651:                                              ; preds = %.thread
  %652 = load ptr, ptr %storemerge.i.i77, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69:   ; preds = %.thread, %651
  %.not.i.i145 = icmp eq ptr %.sroa.0164.2196, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread: ; preds = %250, %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %260, %276, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69
  %.pn36.pn.pn205 = phi { ptr, i32 } [ %.pn36199, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69 ], [ %251, %256 ], [ %251, %250 ], [ %.pn24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71 ], [ %261, %260 ], [ %277, %276 ]
  %.sroa.0164.0204 = phi ptr [ %.sroa.0164.2196, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69 ], [ %61, %256 ], [ %61, %250 ], [ %61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71 ], [ %61, %260 ], [ %61, %276 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0204, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !3
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8, !tbaa !3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

659:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread
  %660 = load ptr, ptr %.sroa.0164.0204, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0164.0204) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146:      ; preds = %248, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread, %659
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn36199, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69 ], [ %.pn36.pn.pn205, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit69.thread ], [ %.pn36.pn.pn205, %659 ]
  %663 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !3
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !3
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

667:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  %668 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148:     ; preds = %667, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit146
  resume { ptr, i32 } %.pn36.pn.pn.pn

671:                                              ; preds = %2
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %673 = load double, ptr %672, align 8, !tbaa !138
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %673, ptr %674, align 8, !tbaa !47
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %676 = load double, ptr %675, align 8, !tbaa !139
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %676, ptr %677, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %679 = load double, ptr %678, align 8, !tbaa !140
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %679, ptr %680, align 8, !tbaa !132
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %643, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %671
  ret void
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_c_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_d_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor8CalcPredEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %7)
          to label %8 unwind label %77

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %79

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %16

16:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %16, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit25 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZNK5Ipopt6Vector7MakeNewEv.exit25:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit27, label %27

27:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit27

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit27:    ; preds = %27, %_ZNK5Ipopt6Vector7MakeNewEv.exit25
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %33, double noundef 0.000000e+00)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit27
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %122

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %26, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(205) %26, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef 0.000000e+00)
          to label %.noexc29 unwind label %.thread57

.noexc29:                                         ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %43 unwind label %.thread57

43:                                               ; preds = %.noexc29
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !141
  %47 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities14CalcNormOfTypeENS_9ENormTypeERKNS_6VectorES4_(ptr noundef nonnull align 8 dereferenceable(2185) %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %48 unwind label %81

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.17, double noundef %47)
          to label %54 unwind label %81

54:                                               ; preds = %48
  %55 = fneg double %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load double, ptr %56, align 8, !tbaa !49
  %58 = fmul double %1, %1
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load double, ptr %60, align 8, !tbaa !105
  %62 = fneg double %61
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %55, double %57, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load double, ptr %65, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load double, ptr %67, align 8, !tbaa !47
  %69 = fsub double %68, %47
  %70 = call double @llvm.fmuladd.f64(double %66, double %69, double %64)
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %85

72:                                               ; preds = %54
  %73 = load ptr, ptr %49, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void (ptr, i32, i32, ptr, ...) %76(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.18, double noundef %70)
          to label %85 unwind label %83

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

79:                                               ; preds = %8
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

81:                                               ; preds = %48, %43
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

85:                                               ; preds = %54, %72
  %.0 = phi double [ %70, %54 ], [ 0.000000e+00, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(205) %26) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %90, %85
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

98:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %15) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %98
  %102 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i35 = icmp eq ptr %102, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i36 = icmp eq ptr %112, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %112) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %113, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0

.thread57:                                        ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %.noexc29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

122:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit27, %.noexc
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread, label %.thread

.thread:                                          ; preds = %83, %81, %.thread57, %122
  %.pn.pn54 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %122 ], [ %lpad.thr_comm, %.thread57 ], [ %82, %81 ], [ %84, %83 ]
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %26) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread: ; preds = %122, %.thread, %127, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39
  %.pn.pn.pn60 = phi { ptr, i32 } [ %131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39 ], [ %.pn.pn54, %127 ], [ %.pn.pn54, %.thread ], [ %lpad.thr_comm.split-lp, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

136:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %15) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41:       ; preds = %136, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39 ], [ %.pn.pn.pn60, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39.thread ], [ %.pn.pn.pn60, %136 ]
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43, label %141

141:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(205) %140) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43:      ; preds = %146, %141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41 ], [ %.pn.pn.pn.pn, %141 ], [ %.pn.pn.pn.pn, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i44 = icmp eq ptr %150, null
  br i1 %.not.i.i44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45, label %151

151:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %150) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43, %151, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities14CalcNormOfTypeENS_9ENormTypeERKNS_6VectorES4_(ptr noundef nonnull align 8 dereferenceable(2185), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, double noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.19, double noundef %1)
  %19 = load ptr, ptr %14, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %13, double noundef %21)
  %25 = load ptr, ptr %14, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %8, double noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load double, ptr %31, align 8, !tbaa !132
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = tail call noundef double @_ZN5Ipopt17PenaltyLSAcceptor8CalcPredEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
  br label %36

36:                                               ; preds = %2, %34
  %.012 = phi double [ %35, %34 ], [ %32, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.012, ptr %37, align 8, !tbaa !133
  %38 = load double, ptr %20, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load double, ptr %39, align 8, !tbaa !134
  %41 = load double, ptr %26, align 8, !tbaa !47
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %38)
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %8, double %13)
  %44 = fsub double %42, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !26
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ...) %48(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.012, double noundef %44)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load double, ptr %49, align 8, !tbaa !156
  %51 = fmul double %.012, %50
  %52 = load double, ptr %20, align 8, !tbaa !48
  %53 = load double, ptr %39, align 8, !tbaa !134
  %54 = load double, ptr %26, align 8, !tbaa !47
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %52)
  %56 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %51, double noundef %44, double noundef %55)
  %57 = load ptr, ptr %14, align 8, !tbaa !26
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.str.23..str.24 = select i1 %56, ptr @.str.23, ptr @.str.24
  tail call void (ptr, i32, i32, ptr, ...) %60(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.str.23..str.24)
  ret i1 %56
}

declare noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor17CalculateAlphaMinEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret double 0x3C9CD2B297D889BC
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor13StartWatchDogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 101, ptr %3, align 8, !tbaa !39
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %9, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(101) %8, ptr noundef nonnull align 1 dereferenceable(101) @.str.25, i64 101, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !39
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %14, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %13, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %19, align 2, !tbaa !38
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %25

20:                                               ; preds = %.noexc10
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

25:                                               ; preds = %.noexc10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %49 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %32
  %.0.lpad-body = phi i1 [ false, %32 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %36 = load i64, ptr %12, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %7, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %47, label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %7, align 8, !tbaa !38
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %46) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %47, label %48

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %47
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %47 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor12StopWatchDogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 101, ptr %3, align 8, !tbaa !39
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %9, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(101) %8, ptr noundef nonnull align 1 dereferenceable(101) @.str.25, i64 101, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !39
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %14, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %13, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %19, align 2, !tbaa !38
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %25

20:                                               ; preds = %.noexc10
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

25:                                               ; preds = %.noexc10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %49 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %32
  %.0.lpad-body = phi i1 [ false, %32 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %36 = load i64, ptr %12, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %7, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %47, label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %7, align 8, !tbaa !38
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %46) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %47, label %48

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %47
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %47 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((192, 200)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %3, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.12", align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = load double, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %33, align 8, !tbaa !17
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %334

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %48

48:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %48, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i147 = icmp eq ptr %52, null
  br i1 %.not.i.i147, label %62, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #28
  br label %62

62:                                               ; preds = %58, %53, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
          to label %64 unwind label %346

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit148 unwind label %348

_ZNK5Ipopt6Vector7MakeNewEv.exit148:              ; preds = %64
  %.not.i.i149 = icmp eq ptr %71, null
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, label %72

72:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit148
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150:   ; preds = %72, %_ZNK5Ipopt6Vector7MakeNewEv.exit148
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i151 = icmp eq ptr %76, null
  br i1 %.not.i.i151, label %86, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #28
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %362

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %47, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc unwind label %364

.noexc:                                           ; preds = %88
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %.noexc153 unwind label %364

.noexc153:                                        ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !90
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc153
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 %100, ptr %101, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %103 = load double, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store double %103, ptr %104, align 8, !tbaa !103
  br label %105

105:                                              ; preds = %98, %.noexc153
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %107 = load i32, ptr %106, align 8, !tbaa !106
  %108 = icmp eq i32 %94, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 %111, ptr %112, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %114 = load double, ptr %113, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store double %114, ptr %115, align 8, !tbaa !107
  br label %116

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !108
  %119 = icmp eq i32 %94, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 %122, ptr %123, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %125 = load double, ptr %124, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store double %125, ptr %126, align 8, !tbaa !109
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %129 = load i32, ptr %128, align 8, !tbaa !110
  %130 = icmp eq i32 %94, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i32 %133, ptr %134, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %136 = load double, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store double %136, ptr %137, align 8, !tbaa !111
  br label %138

138:                                              ; preds = %131, %127
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = icmp eq i32 %94, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i32 %144, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %147 = load double, ptr %146, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store double %147, ptr %148, align 8, !tbaa !113
  br label %149

149:                                              ; preds = %142, %138
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %151 = load i32, ptr %150, align 8, !tbaa !114
  %152 = icmp eq i32 %94, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i32 %155, ptr %156, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %158 = load double, ptr %157, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 176
  store double %158, ptr %159, align 8, !tbaa !115
  br label %160

160:                                              ; preds = %153, %149
  %161 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %162 = load i32, ptr %161, align 8, !tbaa !116
  %163 = icmp eq i32 %94, %162
  br i1 %163, label %164, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store i32 %166, ptr %167, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %169 = load double, ptr %168, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 192
  store double %169, ptr %170, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %164, %160
  %171 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i154 = icmp eq ptr %171, null
  br i1 %.not.i.i154, label %181, label %172

172:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %171, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(205) %171) #28
  br label %181

181:                                              ; preds = %177, %172, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %182)
          to label %183 unwind label %376

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  %185 = load ptr, ptr %71, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %.noexc156 unwind label %378

.noexc156:                                        ; preds = %183
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %.noexc157 unwind label %378

.noexc157:                                        ; preds = %.noexc156
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %191 = load i32, ptr %190, align 8, !tbaa !90
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %.noexc157
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i32 %195, ptr %196, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %198 = load double, ptr %197, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store double %198, ptr %199, align 8, !tbaa !103
  br label %200

200:                                              ; preds = %193, %.noexc157
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %202 = load i32, ptr %201, align 8, !tbaa !106
  %203 = icmp eq i32 %189, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i32 %206, ptr %207, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %209 = load double, ptr %208, align 8, !tbaa !107
  %210 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store double %209, ptr %210, align 8, !tbaa !107
  br label %211

211:                                              ; preds = %204, %200
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %213 = load i32, ptr %212, align 8, !tbaa !108
  %214 = icmp eq i32 %189, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !102
  %218 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store i32 %217, ptr %218, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %220 = load double, ptr %219, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store double %220, ptr %221, align 8, !tbaa !109
  br label %222

222:                                              ; preds = %215, %211
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %224 = load i32, ptr %223, align 8, !tbaa !110
  %225 = icmp eq i32 %189, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !102
  %229 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i32 %228, ptr %229, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %231 = load double, ptr %230, align 8, !tbaa !111
  %232 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store double %231, ptr %232, align 8, !tbaa !111
  br label %233

233:                                              ; preds = %226, %222
  %234 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %235 = load i32, ptr %234, align 8, !tbaa !112
  %236 = icmp eq i32 %189, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw i8, ptr %71, i64 152
  store i32 %239, ptr %240, align 8, !tbaa !112
  %241 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %242 = load double, ptr %241, align 8, !tbaa !113
  %243 = getelementptr inbounds nuw i8, ptr %71, i64 160
  store double %242, ptr %243, align 8, !tbaa !113
  br label %244

244:                                              ; preds = %237, %233
  %245 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %246 = load i32, ptr %245, align 8, !tbaa !114
  %247 = icmp eq i32 %189, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store i32 %250, ptr %251, align 8, !tbaa !114
  %252 = getelementptr inbounds nuw i8, ptr %184, i64 176
  %253 = load double, ptr %252, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw i8, ptr %71, i64 176
  store double %253, ptr %254, align 8, !tbaa !115
  br label %255

255:                                              ; preds = %248, %244
  %256 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %257 = load i32, ptr %256, align 8, !tbaa !116
  %258 = icmp eq i32 %189, %257
  br i1 %258, label %259, label %_ZN5Ipopt6Vector4CopyERKS0_.exit158

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw i8, ptr %71, i64 184
  store i32 %261, ptr %262, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %264 = load double, ptr %263, align 8, !tbaa !117
  %265 = getelementptr inbounds nuw i8, ptr %71, i64 192
  store double %264, ptr %265, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit158

_ZN5Ipopt6Vector4CopyERKS0_.exit158:              ; preds = %259, %255
  %266 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i159 = icmp eq ptr %266, null
  br i1 %.not.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, label %267

267:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit158
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit158, %267, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %282 = load i32, ptr %29, align 8, !tbaa !41
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0
  %.079797 = phi double [ %1090, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0 ], [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ]
  %.081796 = phi double [ %.182.jt0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0 ], [ %38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ]
  %.084795 = phi double [ %.081796, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ]
  %.085794 = phi i32 [ %.186.jt0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0 ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ]
  %284 = icmp eq i32 %.085794, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %.lr.ph
  %286 = load double, ptr %276, align 8, !tbaa !158
  %287 = fmul double %.084795, %286
  %288 = fcmp ugt double %.081796, %287
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %285, %.lr.ph
  %290 = load ptr, ptr %277, align 8, !tbaa !26
  %291 = add nsw i32 %.085794, 1
  %292 = load ptr, ptr %290, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  invoke void (ptr, i32, i32, ptr, ...) %294(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26, i32 noundef %291)
          to label %295 unwind label %360

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %296 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %296)
          to label %297 unwind label %390

297:                                              ; preds = %295
  %298 = load ptr, ptr %9, align 8, !tbaa !14
  %299 = load ptr, ptr %47, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 192
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %298, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %298, double noundef %.079797)
          to label %.noexc161 unwind label %392

.noexc161:                                        ; preds = %297
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %392

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc161
  %302 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i163 = icmp eq ptr %302, null
  br i1 %.not.i.i163, label %312, label %303

303:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %302, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(205) %302) #28
  br label %312

312:                                              ; preds = %308, %303, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %313 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %313)
          to label %314 unwind label %404

314:                                              ; preds = %312
  %315 = load ptr, ptr %10, align 8, !tbaa !14
  %316 = load ptr, ptr %71, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 192
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %315, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %315, double noundef %.079797)
          to label %.noexc165 unwind label %406

.noexc165:                                        ; preds = %314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167 unwind label %406

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167:   ; preds = %.noexc165
  %319 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i168 = icmp eq ptr %319, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %320

320:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !3
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167, %320, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %329 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %329, i1 noundef zeroext true)
          to label %330 unwind label %418

330:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %331 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %331)
          to label %332 unwind label %420

332:                                              ; preds = %330
  %333 = load i32, ptr %278, align 8, !tbaa !161
  switch i32 %333, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262 [
    i32 0, label %422
    i32 1, label %600
  ]

334:                                              ; preds = %32
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i170 = icmp eq ptr %336, null
  br i1 %.not.i.i170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %336) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %334, %337, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

346:                                              ; preds = %62
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

348:                                              ; preds = %64
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i172 = icmp eq ptr %350, null
  br i1 %.not.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

356:                                              ; preds = %351
  %357 = load ptr, ptr %350, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(205) %350) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173:     ; preds = %356, %351, %348, %346
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ], [ %349, %351 ], [ %349, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

360:                                              ; preds = %289
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %1355

362:                                              ; preds = %86
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

364:                                              ; preds = %.noexc, %88
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i174 = icmp eq ptr %366, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

372:                                              ; preds = %367
  %373 = load ptr, ptr %366, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %366) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %372, %367, %364, %362
  %.pn89 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %367 ], [ %365, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1355

376:                                              ; preds = %181
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

378:                                              ; preds = %.noexc156, %183
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i176 = icmp eq ptr %380, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

386:                                              ; preds = %381
  %387 = load ptr, ptr %380, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(205) %380) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177:     ; preds = %386, %381, %378, %376
  %.pn91 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ], [ %379, %381 ], [ %379, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1355

390:                                              ; preds = %295
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

392:                                              ; preds = %.noexc161, %297
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i178 = icmp eq ptr %394, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !3
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

400:                                              ; preds = %395
  %401 = load ptr, ptr %394, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %394) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %400, %395, %392, %390
  %.pn93 = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ], [ %393, %395 ], [ %393, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1355

404:                                              ; preds = %312
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

406:                                              ; preds = %.noexc165, %314
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i180 = icmp eq ptr %408, null
  br i1 %.not.i.i180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !3
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

414:                                              ; preds = %409
  %415 = load ptr, ptr %408, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %408) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181:     ; preds = %414, %409, %406, %404
  %.pn95 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %409 ], [ %407, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1355

418:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

420:                                              ; preds = %330
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

422:                                              ; preds = %332
  %423 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %424 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %424)
          to label %425 unwind label %516

425:                                              ; preds = %422
  %426 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %423, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %426)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %518

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %425
  %427 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i183 = icmp eq ptr %427, null
  br i1 %.not.i.i183, label %437, label %428

428:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %427, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(205) %427) #28
  br label %437

437:                                              ; preds = %433, %428, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %438 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %439 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %439)
          to label %440 unwind label %530

440:                                              ; preds = %437
  %441 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %438, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %441)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %532

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %440
  %442 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i186 = icmp eq ptr %442, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %443

443:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !3
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

448:                                              ; preds = %443
  %449 = load ptr, ptr %442, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %442) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %443, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %452 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %452, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %514

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %453 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %453, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %454 unwind label %514

454:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %455 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %456 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %456)
          to label %457 unwind label %544

457:                                              ; preds = %454
  %458 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %455, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %458)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %546

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %457
  %459 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i191 = icmp eq ptr %459, null
  br i1 %.not.i.i191, label %469, label %460

460:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !3
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %459, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(205) %459) #28
  br label %469

469:                                              ; preds = %465, %460, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %470 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %471 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %471)
          to label %472 unwind label %558

472:                                              ; preds = %469
  %473 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %470, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %473)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %560

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %472
  %474 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i194 = icmp eq ptr %474, null
  br i1 %.not.i.i194, label %484, label %475

475:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !3
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = load ptr, ptr %474, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(205) %474) #28
  br label %484

484:                                              ; preds = %480, %475, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %485 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %486 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %486)
          to label %487 unwind label %572

487:                                              ; preds = %484
  %488 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %485, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %488)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %574

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %487
  %489 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i197 = icmp eq ptr %489, null
  br i1 %.not.i.i197, label %499, label %490

490:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #28
  br label %499

499:                                              ; preds = %495, %490, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %500 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %501 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %501)
          to label %502 unwind label %586

502:                                              ; preds = %499
  %503 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %500, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %503)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %588

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %502
  %504 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i200 = icmp eq ptr %504, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, label %505

505:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

510:                                              ; preds = %505
  %511 = load ptr, ptr %504, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %504) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %505, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

514:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

516:                                              ; preds = %422
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

518:                                              ; preds = %425
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i202 = icmp eq ptr %520, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !3
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !3
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

526:                                              ; preds = %521
  %527 = load ptr, ptr %520, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(205) %520) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203:     ; preds = %526, %521, %518, %516
  %.pn116 = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %521 ], [ %519, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

530:                                              ; preds = %437
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

532:                                              ; preds = %440
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i204 = icmp eq ptr %534, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !3
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8, !tbaa !3
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

540:                                              ; preds = %535
  %541 = load ptr, ptr %534, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(205) %534) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %540, %535, %532, %530
  %.pn118 = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ], [ %533, %535 ], [ %533, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

544:                                              ; preds = %454
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

546:                                              ; preds = %457
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i206 = icmp eq ptr %548, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

554:                                              ; preds = %549
  %555 = load ptr, ptr %548, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %548) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %554, %549, %546, %544
  %.pn120 = phi { ptr, i32 } [ %545, %544 ], [ %547, %546 ], [ %547, %549 ], [ %547, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

558:                                              ; preds = %469
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

560:                                              ; preds = %472
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i208 = icmp eq ptr %562, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8, !tbaa !3
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

568:                                              ; preds = %563
  %569 = load ptr, ptr %562, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(205) %562) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %568, %563, %560, %558
  %.pn122 = phi { ptr, i32 } [ %559, %558 ], [ %561, %560 ], [ %561, %563 ], [ %561, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

572:                                              ; preds = %484
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

574:                                              ; preds = %487
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i210 = icmp eq ptr %576, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

582:                                              ; preds = %577
  %583 = load ptr, ptr %576, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(205) %576) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %582, %577, %574, %572
  %.pn124 = phi { ptr, i32 } [ %573, %572 ], [ %575, %574 ], [ %575, %577 ], [ %575, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

586:                                              ; preds = %499
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

588:                                              ; preds = %502
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i212 = icmp eq ptr %590, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !3
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !3
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

596:                                              ; preds = %591
  %597 = load ptr, ptr %590, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(205) %590) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %596, %591, %588, %586
  %.pn126 = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ], [ %589, %591 ], [ %589, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

600:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %601 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %601)
          to label %602 unwind label %921

602:                                              ; preds = %600
  %603 = load ptr, ptr %19, align 8, !tbaa !14
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %605 = load ptr, ptr %604, align 8, !tbaa !83
  %606 = load ptr, ptr %605, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit215 unwind label %923

_ZNK5Ipopt6Vector7MakeNewEv.exit215:              ; preds = %602
  %.not.i.i216 = icmp eq ptr %609, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217, label %610

610:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit215
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217:   ; preds = %610, %_ZNK5Ipopt6Vector7MakeNewEv.exit215
  %614 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i218 = icmp eq ptr %614, null
  br i1 %.not.i.i218, label %624, label %615

615:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !3
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %615
  %621 = load ptr, ptr %614, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %614) #28
  br label %624

624:                                              ; preds = %620, %615, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %625 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %625)
          to label %626 unwind label %935

626:                                              ; preds = %624
  %627 = load ptr, ptr %20, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %629 = load ptr, ptr %628, align 8, !tbaa !83
  %630 = load ptr, ptr %629, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit221 unwind label %937

_ZNK5Ipopt6Vector7MakeNewEv.exit221:              ; preds = %626
  %.not.i.i222 = icmp eq ptr %633, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223, label %634

634:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit221
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !3
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223:   ; preds = %634, %_ZNK5Ipopt6Vector7MakeNewEv.exit221
  %638 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i224 = icmp eq ptr %638, null
  br i1 %.not.i.i224, label %648, label %639

639:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !3
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !3
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = load ptr, ptr %638, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(205) %638) #28
  br label %648

648:                                              ; preds = %644, %639, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %649 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %649)
          to label %650 unwind label %951

650:                                              ; preds = %648
  %651 = load ptr, ptr %21, align 8, !tbaa !14
  %652 = load ptr, ptr %609, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(205) %609, ptr noundef nonnull align 8 dereferenceable(205) %651)
          to label %.noexc226 unwind label %953

.noexc226:                                        ; preds = %650
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %609)
          to label %.noexc227 unwind label %953

.noexc227:                                        ; preds = %.noexc226
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %656 = load i32, ptr %655, align 8, !tbaa !102
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 88
  %658 = load i32, ptr %657, align 8, !tbaa !90
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %660, label %667

660:                                              ; preds = %.noexc227
  %661 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !102
  %663 = getelementptr inbounds nuw i8, ptr %609, i64 88
  store i32 %662, ptr %663, align 8, !tbaa !90
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 96
  %665 = load double, ptr %664, align 8, !tbaa !103
  %666 = getelementptr inbounds nuw i8, ptr %609, i64 96
  store double %665, ptr %666, align 8, !tbaa !103
  br label %667

667:                                              ; preds = %660, %.noexc227
  %668 = getelementptr inbounds nuw i8, ptr %651, i64 104
  %669 = load i32, ptr %668, align 8, !tbaa !106
  %670 = icmp eq i32 %656, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %673 = load i32, ptr %672, align 8, !tbaa !102
  %674 = getelementptr inbounds nuw i8, ptr %609, i64 104
  store i32 %673, ptr %674, align 8, !tbaa !106
  %675 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %676 = load double, ptr %675, align 8, !tbaa !107
  %677 = getelementptr inbounds nuw i8, ptr %609, i64 112
  store double %676, ptr %677, align 8, !tbaa !107
  br label %678

678:                                              ; preds = %671, %667
  %679 = getelementptr inbounds nuw i8, ptr %651, i64 120
  %680 = load i32, ptr %679, align 8, !tbaa !108
  %681 = icmp eq i32 %656, %680
  br i1 %681, label %682, label %689

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %684 = load i32, ptr %683, align 8, !tbaa !102
  %685 = getelementptr inbounds nuw i8, ptr %609, i64 120
  store i32 %684, ptr %685, align 8, !tbaa !108
  %686 = getelementptr inbounds nuw i8, ptr %651, i64 128
  %687 = load double, ptr %686, align 8, !tbaa !109
  %688 = getelementptr inbounds nuw i8, ptr %609, i64 128
  store double %687, ptr %688, align 8, !tbaa !109
  br label %689

689:                                              ; preds = %682, %678
  %690 = getelementptr inbounds nuw i8, ptr %651, i64 136
  %691 = load i32, ptr %690, align 8, !tbaa !110
  %692 = icmp eq i32 %656, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %695 = load i32, ptr %694, align 8, !tbaa !102
  %696 = getelementptr inbounds nuw i8, ptr %609, i64 136
  store i32 %695, ptr %696, align 8, !tbaa !110
  %697 = getelementptr inbounds nuw i8, ptr %651, i64 144
  %698 = load double, ptr %697, align 8, !tbaa !111
  %699 = getelementptr inbounds nuw i8, ptr %609, i64 144
  store double %698, ptr %699, align 8, !tbaa !111
  br label %700

700:                                              ; preds = %693, %689
  %701 = getelementptr inbounds nuw i8, ptr %651, i64 152
  %702 = load i32, ptr %701, align 8, !tbaa !112
  %703 = icmp eq i32 %656, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !102
  %707 = getelementptr inbounds nuw i8, ptr %609, i64 152
  store i32 %706, ptr %707, align 8, !tbaa !112
  %708 = getelementptr inbounds nuw i8, ptr %651, i64 160
  %709 = load double, ptr %708, align 8, !tbaa !113
  %710 = getelementptr inbounds nuw i8, ptr %609, i64 160
  store double %709, ptr %710, align 8, !tbaa !113
  br label %711

711:                                              ; preds = %704, %700
  %712 = getelementptr inbounds nuw i8, ptr %651, i64 168
  %713 = load i32, ptr %712, align 8, !tbaa !114
  %714 = icmp eq i32 %656, %713
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %717 = load i32, ptr %716, align 8, !tbaa !102
  %718 = getelementptr inbounds nuw i8, ptr %609, i64 168
  store i32 %717, ptr %718, align 8, !tbaa !114
  %719 = getelementptr inbounds nuw i8, ptr %651, i64 176
  %720 = load double, ptr %719, align 8, !tbaa !115
  %721 = getelementptr inbounds nuw i8, ptr %609, i64 176
  store double %720, ptr %721, align 8, !tbaa !115
  br label %722

722:                                              ; preds = %715, %711
  %723 = getelementptr inbounds nuw i8, ptr %651, i64 184
  %724 = load i32, ptr %723, align 8, !tbaa !116
  %725 = icmp eq i32 %656, %724
  br i1 %725, label %726, label %_ZN5Ipopt6Vector4CopyERKS0_.exit228

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %728 = load i32, ptr %727, align 8, !tbaa !102
  %729 = getelementptr inbounds nuw i8, ptr %609, i64 184
  store i32 %728, ptr %729, align 8, !tbaa !116
  %730 = getelementptr inbounds nuw i8, ptr %651, i64 192
  %731 = load double, ptr %730, align 8, !tbaa !117
  %732 = getelementptr inbounds nuw i8, ptr %609, i64 192
  store double %731, ptr %732, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit228

_ZN5Ipopt6Vector4CopyERKS0_.exit228:              ; preds = %726, %722
  %733 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i229 = icmp eq ptr %733, null
  br i1 %.not.i.i229, label %743, label %734

734:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit228
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !3
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8, !tbaa !3
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  %740 = load ptr, ptr %733, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(205) %733) #28
  br label %743

743:                                              ; preds = %739, %734, %_ZN5Ipopt6Vector4CopyERKS0_.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %744 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %744)
          to label %745 unwind label %965

745:                                              ; preds = %743
  %746 = load ptr, ptr %22, align 8, !tbaa !14
  %747 = load ptr, ptr %633, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(205) %633, ptr noundef nonnull align 8 dereferenceable(205) %746)
          to label %.noexc231 unwind label %967

.noexc231:                                        ; preds = %745
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %633)
          to label %.noexc232 unwind label %967

.noexc232:                                        ; preds = %.noexc231
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %751 = load i32, ptr %750, align 8, !tbaa !102
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 88
  %753 = load i32, ptr %752, align 8, !tbaa !90
  %754 = icmp eq i32 %751, %753
  br i1 %754, label %755, label %762

755:                                              ; preds = %.noexc232
  %756 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %757 = load i32, ptr %756, align 8, !tbaa !102
  %758 = getelementptr inbounds nuw i8, ptr %633, i64 88
  store i32 %757, ptr %758, align 8, !tbaa !90
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 96
  %760 = load double, ptr %759, align 8, !tbaa !103
  %761 = getelementptr inbounds nuw i8, ptr %633, i64 96
  store double %760, ptr %761, align 8, !tbaa !103
  br label %762

762:                                              ; preds = %755, %.noexc232
  %763 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %764 = load i32, ptr %763, align 8, !tbaa !106
  %765 = icmp eq i32 %751, %764
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !102
  %769 = getelementptr inbounds nuw i8, ptr %633, i64 104
  store i32 %768, ptr %769, align 8, !tbaa !106
  %770 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %771 = load double, ptr %770, align 8, !tbaa !107
  %772 = getelementptr inbounds nuw i8, ptr %633, i64 112
  store double %771, ptr %772, align 8, !tbaa !107
  br label %773

773:                                              ; preds = %766, %762
  %774 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %775 = load i32, ptr %774, align 8, !tbaa !108
  %776 = icmp eq i32 %751, %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %779 = load i32, ptr %778, align 8, !tbaa !102
  %780 = getelementptr inbounds nuw i8, ptr %633, i64 120
  store i32 %779, ptr %780, align 8, !tbaa !108
  %781 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %782 = load double, ptr %781, align 8, !tbaa !109
  %783 = getelementptr inbounds nuw i8, ptr %633, i64 128
  store double %782, ptr %783, align 8, !tbaa !109
  br label %784

784:                                              ; preds = %777, %773
  %785 = getelementptr inbounds nuw i8, ptr %746, i64 136
  %786 = load i32, ptr %785, align 8, !tbaa !110
  %787 = icmp eq i32 %751, %786
  br i1 %787, label %788, label %795

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %790 = load i32, ptr %789, align 8, !tbaa !102
  %791 = getelementptr inbounds nuw i8, ptr %633, i64 136
  store i32 %790, ptr %791, align 8, !tbaa !110
  %792 = getelementptr inbounds nuw i8, ptr %746, i64 144
  %793 = load double, ptr %792, align 8, !tbaa !111
  %794 = getelementptr inbounds nuw i8, ptr %633, i64 144
  store double %793, ptr %794, align 8, !tbaa !111
  br label %795

795:                                              ; preds = %788, %784
  %796 = getelementptr inbounds nuw i8, ptr %746, i64 152
  %797 = load i32, ptr %796, align 8, !tbaa !112
  %798 = icmp eq i32 %751, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %801 = load i32, ptr %800, align 8, !tbaa !102
  %802 = getelementptr inbounds nuw i8, ptr %633, i64 152
  store i32 %801, ptr %802, align 8, !tbaa !112
  %803 = getelementptr inbounds nuw i8, ptr %746, i64 160
  %804 = load double, ptr %803, align 8, !tbaa !113
  %805 = getelementptr inbounds nuw i8, ptr %633, i64 160
  store double %804, ptr %805, align 8, !tbaa !113
  br label %806

806:                                              ; preds = %799, %795
  %807 = getelementptr inbounds nuw i8, ptr %746, i64 168
  %808 = load i32, ptr %807, align 8, !tbaa !114
  %809 = icmp eq i32 %751, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !102
  %813 = getelementptr inbounds nuw i8, ptr %633, i64 168
  store i32 %812, ptr %813, align 8, !tbaa !114
  %814 = getelementptr inbounds nuw i8, ptr %746, i64 176
  %815 = load double, ptr %814, align 8, !tbaa !115
  %816 = getelementptr inbounds nuw i8, ptr %633, i64 176
  store double %815, ptr %816, align 8, !tbaa !115
  br label %817

817:                                              ; preds = %810, %806
  %818 = getelementptr inbounds nuw i8, ptr %746, i64 184
  %819 = load i32, ptr %818, align 8, !tbaa !116
  %820 = icmp eq i32 %751, %819
  br i1 %820, label %821, label %_ZN5Ipopt6Vector4CopyERKS0_.exit233

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !102
  %824 = getelementptr inbounds nuw i8, ptr %633, i64 184
  store i32 %823, ptr %824, align 8, !tbaa !116
  %825 = getelementptr inbounds nuw i8, ptr %746, i64 192
  %826 = load double, ptr %825, align 8, !tbaa !117
  %827 = getelementptr inbounds nuw i8, ptr %633, i64 192
  store double %826, ptr %827, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit233

_ZN5Ipopt6Vector4CopyERKS0_.exit233:              ; preds = %821, %817
  %828 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i234 = icmp eq ptr %828, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235, label %829

829:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit233
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !3
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8, !tbaa !3
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

834:                                              ; preds = %829
  %835 = load ptr, ptr %828, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %828) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit233, %829, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %609, double noundef %.079797)
          to label %838 unwind label %949

838:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %633, double noundef %.079797)
          to label %839 unwind label %949

839:                                              ; preds = %838
  %840 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %840, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %609)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237 unwind label %949

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237: ; preds = %839
  %841 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %841, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %633)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239 unwind label %949

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237
  %842 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %842, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241 unwind label %949

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239
  %843 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %843, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %844 unwind label %949

844:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241
  %845 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %846 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %846)
          to label %847 unwind label %979

847:                                              ; preds = %844
  %848 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %845, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %848)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245 unwind label %981

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245: ; preds = %847
  %849 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i246 = icmp eq ptr %849, null
  br i1 %.not.i.i246, label %859, label %850

850:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %850
  %856 = load ptr, ptr %849, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %849) #28
  br label %859

859:                                              ; preds = %855, %850, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %860 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %861 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %861)
          to label %862 unwind label %993

862:                                              ; preds = %859
  %863 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %860, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %863)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249 unwind label %995

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249: ; preds = %862
  %864 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i250 = icmp eq ptr %864, null
  br i1 %.not.i.i250, label %874, label %865

865:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !3
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8, !tbaa !3
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %865
  %871 = load ptr, ptr %864, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %864) #28
  br label %874

874:                                              ; preds = %870, %865, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %875 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %876 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %876)
          to label %877 unwind label %1007

877:                                              ; preds = %874
  %878 = load ptr, ptr %25, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %875, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253 unwind label %1009

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253: ; preds = %877
  %879 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i254 = icmp eq ptr %879, null
  br i1 %.not.i.i254, label %889, label %880

880:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !3
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8, !tbaa !3
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %880
  %886 = load ptr, ptr %879, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(205) %879) #28
  br label %889

889:                                              ; preds = %885, %880, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %890 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %891 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %891)
          to label %892 unwind label %1021

892:                                              ; preds = %889
  %893 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %890, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %893)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257 unwind label %1023

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257: ; preds = %892
  %894 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i258 = icmp eq ptr %894, null
  br i1 %.not.i.i258, label %904, label %895

895:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !3
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8, !tbaa !3
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load ptr, ptr %894, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(205) %894) #28
  br label %904

904:                                              ; preds = %900, %895, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %905 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !3
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !tbaa !3
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

909:                                              ; preds = %904
  %910 = load ptr, ptr %633, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %633) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %909, %904
  %913 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

917:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %918 = load ptr, ptr %609, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %609) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

921:                                              ; preds = %600
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

923:                                              ; preds = %602
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i263 = icmp eq ptr %925, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !3
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8, !tbaa !3
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

931:                                              ; preds = %926
  %932 = load ptr, ptr %925, align 8, !tbaa !8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(205) %925) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %931, %926, %923, %921
  %.pn97 = phi { ptr, i32 } [ %922, %921 ], [ %924, %923 ], [ %924, %926 ], [ %924, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

935:                                              ; preds = %624
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

937:                                              ; preds = %626
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i265 = icmp eq ptr %939, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

945:                                              ; preds = %940
  %946 = load ptr, ptr %939, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %939) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %945, %940, %937, %935
  %.pn99 = phi { ptr, i32 } [ %936, %935 ], [ %938, %937 ], [ %938, %940 ], [ %938, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

949:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237, %839, %838, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

951:                                              ; preds = %648
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

953:                                              ; preds = %.noexc226, %650
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i267 = icmp eq ptr %955, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !3
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8, !tbaa !3
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

961:                                              ; preds = %956
  %962 = load ptr, ptr %955, align 8, !tbaa !8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %955) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %961, %956, %953, %951
  %.pn101 = phi { ptr, i32 } [ %952, %951 ], [ %954, %953 ], [ %954, %956 ], [ %954, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1035

965:                                              ; preds = %743
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

967:                                              ; preds = %.noexc231, %745
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i269 = icmp eq ptr %969, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !3
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

975:                                              ; preds = %970
  %976 = load ptr, ptr %969, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %969) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %975, %970, %967, %965
  %.pn103 = phi { ptr, i32 } [ %966, %965 ], [ %968, %967 ], [ %968, %970 ], [ %968, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1035

979:                                              ; preds = %844
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

981:                                              ; preds = %847
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i271 = icmp eq ptr %983, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8, !tbaa !3
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

989:                                              ; preds = %984
  %990 = load ptr, ptr %983, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(205) %983) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %989, %984, %981, %979
  %.pn105 = phi { ptr, i32 } [ %980, %979 ], [ %982, %981 ], [ %982, %984 ], [ %982, %989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

993:                                              ; preds = %859
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

995:                                              ; preds = %862
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i273 = icmp eq ptr %997, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, label %998

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !3
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !tbaa !3
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %997, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(205) %997) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %1003, %998, %995, %993
  %.pn107 = phi { ptr, i32 } [ %994, %993 ], [ %996, %995 ], [ %996, %998 ], [ %996, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread

1007:                                             ; preds = %874
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

1009:                                             ; preds = %877
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i275 = icmp eq ptr %1011, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %1011, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %1011) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276:     ; preds = %1017, %1012, %1009, %1007
  %.pn109 = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %1009 ], [ %1010, %1012 ], [ %1010, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

1021:                                             ; preds = %889
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

1023:                                             ; preds = %892
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i277 = icmp eq ptr %1025, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !3
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8, !tbaa !3
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %1025, align 8, !tbaa !8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(205) %1025) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278:     ; preds = %1031, %1026, %1023, %1021
  %.pn111 = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %1023 ], [ %1024, %1026 ], [ %1024, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %.pn111.pn = phi { ptr, i32 } [ %.pn103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.pn101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ]
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, label %.thread

.thread:                                          ; preds = %949, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278, %1035
  %.pn111.pn373 = phi { ptr, i32 } [ %.pn111.pn, %1035 ], [ %950, %949 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278 ]
  %1036 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !3
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8, !tbaa !3
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

1040:                                             ; preds = %.thread
  %1041 = load ptr, ptr %633, align 8, !tbaa !8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(205) %633) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280:      ; preds = %1040, %.thread, %1035, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn99, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn111.pn, %1035 ], [ %.pn111.pn373, %.thread ], [ %.pn111.pn373, %1040 ]
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, label %1044

1044:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280
  %1045 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !3
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1045, align 8, !tbaa !3
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %609, align 8, !tbaa !8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(205) %609) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %917, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, %332
  %1053 = load ptr, ptr %279, align 8, !tbaa !10
  %1054 = load ptr, ptr %12, align 8, !tbaa !159
  %1055 = load ptr, ptr %11, align 8, !tbaa !159
  %1056 = load ptr, ptr %1053, align 8, !tbaa !8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = invoke noundef zeroext i1 %1058(ptr noundef nonnull align 8 dereferenceable(49) %1053, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1054, ptr noundef nonnull align 8 dereferenceable(280) %1055, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1060 unwind label %.loopexit607

1060:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  br i1 %1059, label %1066, label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %277, align 8, !tbaa !26
  %1063 = load ptr, ptr %1062, align 8, !tbaa !8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1065(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1263 unwind label %.loopexit.split-lp

.loopexit607:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262, %1231, %1253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

.loopexit.split-lp:                               ; preds = %1061
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %33, align 8, !tbaa !17
  %1068 = load ptr, ptr %280, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 88
  %1070 = load double, ptr %1069, align 8, !tbaa !162
  %1071 = load ptr, ptr %11, align 8, !tbaa !159
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 208
  %1073 = load ptr, ptr %1072, align 8, !tbaa !67, !noalias !163
  %1074 = load ptr, ptr %1073, align 8, !tbaa !75, !noalias !163
  %.not.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %1066
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 232
  %1076 = load ptr, ptr %1075, align 8, !tbaa !77, !noalias !163
  %1077 = load ptr, ptr %1076, align 8, !tbaa !14, !noalias !163
  %.not3.i.i.i = icmp eq ptr %1077, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %1066
  %.0.i3.i.i.i = phi ptr [ %1074, %1066 ], [ %1077, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !3, !noalias !168
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 8, !tbaa !3, !noalias !168
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !75, !noalias !171
  %.not.i.i.i283 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 232
  %1084 = load ptr, ptr %1083, align 8, !tbaa !77, !noalias !171
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !14, !noalias !171
  %.not3.i.i.i288 = icmp eq ptr %1086, null
  br i1 %.not3.i.i.i288, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i285 = phi ptr [ %1082, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %1086, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i285, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !3, !noalias !176
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %1087, align 8, !tbaa !3, !noalias !176
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287
  %storemerge.i.i286 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ], [ %.0.i3.i.i.i285, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284 ]
  %1090 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %1067, double noundef %1070, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286)
          to label %1091 unwind label %1151

1091:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1092 = getelementptr inbounds nuw i8, ptr %storemerge.i.i286, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !3
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1092, align 8, !tbaa !3
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %storemerge.i.i286, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290:     ; preds = %1096, %1091
  %1100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !3
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8, !tbaa !3
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %1105 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %1108

1108:                                             ; preds = %1104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %1109 = load ptr, ptr %280, align 8, !tbaa !20
  %1110 = load ptr, ptr %11, align 8, !tbaa !159
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 208
  %1112 = load ptr, ptr %1111, align 8, !tbaa !67, !noalias !179
  %1113 = load ptr, ptr %1112, align 8, !tbaa !75, !noalias !179
  %.not.i.i.i293 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297: ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 232
  %1115 = load ptr, ptr %1114, align 8, !tbaa !77, !noalias !179
  %1116 = load ptr, ptr %1115, align 8, !tbaa !14, !noalias !179
  %.not3.i.i.i298 = icmp eq ptr %1116, null
  br i1 %.not3.i.i.i298, label %_ZNK5Ipopt14IteratesVector1xEv.exit299, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297, %1108
  %.0.i3.i.i.i295 = phi ptr [ %1113, %1108 ], [ %1116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i295, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !3, !noalias !184
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %1117, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit299

_ZNK5Ipopt14IteratesVector1xEv.exit299:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297
  %storemerge.i.i296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297 ], [ %.0.i3.i.i.i295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294 ]
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !75, !noalias !187
  %.not.i.i.i300 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i300, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit299
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 232
  %1123 = load ptr, ptr %1122, align 8, !tbaa !77, !noalias !187
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !14, !noalias !187
  %.not3.i.i.i305 = icmp eq ptr %1125, null
  br i1 %.not3.i.i.i305, label %_ZNK5Ipopt14IteratesVector1sEv.exit306, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304, %_ZNK5Ipopt14IteratesVector1xEv.exit299
  %.0.i3.i.i.i302 = phi ptr [ %1121, %_ZNK5Ipopt14IteratesVector1xEv.exit299 ], [ %1125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i302, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !3, !noalias !192
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit306

_ZNK5Ipopt14IteratesVector1sEv.exit306:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304
  %storemerge.i.i303 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304 ], [ %.0.i3.i.i.i302, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301 ]
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %1109, double noundef %1090, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303)
          to label %1129 unwind label %1171

1129:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit306
  %1130 = getelementptr inbounds nuw i8, ptr %storemerge.i.i303, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !3
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %storemerge.i.i303, align 8, !tbaa !8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %1134, %1129
  %1138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i296, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !3
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 8, !tbaa !3
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

1142:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %1143 = load ptr, ptr %storemerge.i.i296, align 8, !tbaa !8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %1142
  %1146 = load ptr, ptr %0, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1148 = load ptr, ptr %1147, align 8
  %1149 = invoke noundef zeroext i1 %1148(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
          to label %1150 unwind label %1169

1150:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  br i1 %1149, label %1231, label %1253

1151:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i286, i64 8
  %1154 = load i32, ptr %1153, align 8, !tbaa !3
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8, !tbaa !3
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %storemerge.i.i286, align 8, !tbaa !8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread: ; preds = %1151, %1157
  %1161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1162 = load i32, ptr %1161, align 8, !tbaa !3
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 8, !tbaa !3
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread
  %1166 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1169:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %1170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1171:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit306
  %1172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %1173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i303, i64 8
  %1174 = load i32, ptr %1173, align 8, !tbaa !3
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8, !tbaa !3
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %storemerge.i.i303, align 8, !tbaa !8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread: ; preds = %1171, %1177
  %1181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i296, i64 8
  %1182 = load i32, ptr %1181, align 8, !tbaa !3
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8, !tbaa !3
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1185:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread
  %1186 = load ptr, ptr %storemerge.i.i296, align 8, !tbaa !8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, %1185, %1169
  %.pn134 = phi { ptr, i32 } [ %1170, %1169 ], [ %1172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread ], [ %1172, %1185 ]
  %.31 = extractvalue { ptr, i32 } %.pn134, 1
  %1189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #28
  %1190 = icmp eq i32 %.31, %1189
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318
  %.3173 = extractvalue { ptr, i32 } %.pn134, 0
  %1192 = call ptr @__cxa_begin_catch(ptr %.3173) #28
  %1193 = load ptr, ptr %277, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 80
  %1195 = load ptr, ptr %1194, align 8, !tbaa !40
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 40
  %1197 = load ptr, ptr %1196, align 8, !tbaa !40
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1199 = load i32, ptr %1198, align 8, !tbaa !195
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !40
  %1202 = load ptr, ptr %1193, align 8, !tbaa !8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1204(ptr noundef nonnull align 8 dereferenceable(40) %1193, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %1195, ptr noundef %1197, i32 noundef %1199, ptr noundef %1201)
          to label %1205 unwind label %1218

1205:                                             ; preds = %1191
  %1206 = load ptr, ptr %277, align 8, !tbaa !26
  %1207 = load ptr, ptr %1206, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load ptr, ptr %1208, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1209(ptr noundef nonnull align 8 dereferenceable(40) %1206, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28)
          to label %1210 unwind label %1218

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %280, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1212 unwind label %1220

1212:                                             ; preds = %1210
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1211, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1213 unwind label %1222

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %27, align 8, !tbaa !40
  %1215 = icmp eq ptr %1214, %281
  br i1 %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1213
  %1216 = load i64, ptr %281, align 8, !tbaa !38
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @__cxa_end_catch()
          to label %1261 unwind label %1228

1218:                                             ; preds = %1191, %1205
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1220:                                             ; preds = %1210
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1222:                                             ; preds = %1212
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %27, align 8, !tbaa !40
  %1225 = icmp eq ptr %1224, %281
  br i1 %1225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %1222
  %1226 = load i64, ptr %281, align 8, !tbaa !38
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1227) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %1220
  %.pn136 = phi { ptr, i32 } [ %1221, %1220 ], [ %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %1223, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1230

1228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %1218
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %1219, %1218 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282 unwind label %1374

1231:                                             ; preds = %1150
  %1232 = load ptr, ptr %277, align 8, !tbaa !26
  %1233 = load ptr, ptr %1232, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1235 = load ptr, ptr %1234, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1235(ptr noundef nonnull align 8 dereferenceable(40) %1232, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %291)
          to label %1236 unwind label %.loopexit607

1236:                                             ; preds = %1231
  store double %1090, ptr %2, align 8, !tbaa !104
  %1237 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i.i323 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i323, label %1242, label %1238

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load i32, ptr %1239, align 8, !tbaa !3
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 8, !tbaa !3
  br label %1242

1242:                                             ; preds = %1238, %1236
  %1243 = load ptr, ptr %3, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %1244

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load i32, ptr %1245, align 8, !tbaa !3
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 8, !tbaa !3
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %1243, align 8, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(280) %1243) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %1242, %1244, %1249
  store ptr %1237, ptr %3, align 8, !tbaa !159
  br label %1259

1253:                                             ; preds = %1150
  %1254 = load ptr, ptr %33, align 8, !tbaa !17
  %1255 = load ptr, ptr %1254, align 8, !tbaa !8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 72
  %1257 = load ptr, ptr %1256, align 8
  %1258 = invoke noundef double %1257(ptr noundef nonnull align 8 dereferenceable(2185) %1254)
          to label %1259 unwind label %.loopexit607

1259:                                             ; preds = %1253, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit
  %.186.jt0 = phi i32 [ %.085794, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %291, %1253 ]
  %.182.jt0 = phi double [ %.081796, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %1258, %1253 ]
  %1260 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i324.jt0 = icmp eq ptr %1260, null
  br i1 %.not.i.i324.jt0, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0, label %1265

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1262 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i324.jt3 = icmp eq ptr %1262, null
  br i1 %.not.i.i324.jt3, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3, label %1270

1263:                                             ; preds = %1061
  %1264 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i324.jt1 = icmp eq ptr %1264, null
  br i1 %.not.i.i324.jt1, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1, label %1275

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %1266, align 8, !tbaa !3
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1280, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0

1270:                                             ; preds = %1261
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1272 = load i32, ptr %1271, align 8, !tbaa !3
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1271, align 8, !tbaa !3
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1284, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3

1275:                                             ; preds = %1263
  %1276 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !3
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8, !tbaa !3
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1288, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %1260, align 8, !tbaa !8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(280) %1260) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0

1284:                                             ; preds = %1270
  %1285 = load ptr, ptr %1262, align 8, !tbaa !8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(280) %1262) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3

1288:                                             ; preds = %1275
  %1289 = load ptr, ptr %1264, align 8, !tbaa !8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(280) %1264) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0: ; preds = %1265, %1280, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1292 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i325.jt0 = icmp eq ptr %1292, null
  br i1 %.not.i.i325.jt0, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0, label %1295

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3: ; preds = %1270, %1284, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1293 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i325.jt3 = icmp eq ptr %1293, null
  br i1 %.not.i.i325.jt3, label %.loopexit.sink.split, label %1300

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1: ; preds = %1275, %1288, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1294 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i325.jt1 = icmp eq ptr %1294, null
  br i1 %.not.i.i325.jt1, label %.loopexit.sink.split, label %1305

1295:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !3
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8, !tbaa !3
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1310, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0

1300:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !3
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 8, !tbaa !3
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

1305:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1
  %1306 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1307 = load i32, ptr %1306, align 8, !tbaa !3
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %1306, align 8, !tbaa !3
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

1310:                                             ; preds = %1295
  %1311 = load ptr, ptr %1292, align 8, !tbaa !8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(280) %1292) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0: ; preds = %1295, %1310, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1314 = load i32, ptr %29, align 8, !tbaa !41
  %1315 = icmp sge i32 %.186.jt0, %1314
  %or.cond = or i1 %1315, %1149
  br i1 %or.cond, label %.loopexit, label %.lr.ph

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282:      ; preds = %.loopexit607, %.loopexit.split-lp, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread, %1165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, %1044, %1049, %1230, %1228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, %514
  %.merged145 = phi { ptr, i32 } [ %.pn126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %.pn124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %.pn122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %515, %514 ], [ %.pn118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205 ], [ %.pn116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203 ], [ %1229, %1228 ], [ %.pn136.pn, %1230 ], [ %.pn97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.pn111.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280 ], [ %.pn111.pn.pn, %1044 ], [ %.pn111.pn.pn, %1049 ], [ %1152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread ], [ %1152, %1165 ], [ %.pn134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ], [ %lpad.loopexit, %.loopexit607 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1316 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i327 = icmp eq ptr %1316, null
  br i1 %.not.i.i327, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328, label %1317

1317:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1318, align 8, !tbaa !3
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %1316, align 8, !tbaa !8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(280) %1316) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328: ; preds = %1322, %1317, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, %420
  %.merged144 = phi { ptr, i32 } [ %421, %420 ], [ %.merged145, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282 ], [ %.merged145, %1317 ], [ %.merged145, %1322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1326 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i329 = icmp eq ptr %1326, null
  br i1 %.not.i.i329, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330, label %1327

1327:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load i32, ptr %1328, align 8, !tbaa !3
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1328, align 8, !tbaa !3
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %1326, align 8, !tbaa !8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(280) %1326) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330: ; preds = %1332, %1327, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328, %418
  %.merged143 = phi { ptr, i32 } [ %419, %418 ], [ %.merged144, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328 ], [ %.merged144, %1327 ], [ %.merged144, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1355

.loopexit.sink.split.sink.split:                  ; preds = %1305, %1300
  %.sink803 = phi ptr [ %1293, %1300 ], [ %1294, %1305 ]
  %1336 = load ptr, ptr %.sink803, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(280) %.sink803) #28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt1, %1305, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.jt3, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0, %285, %.loopexit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %.3 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ false, %.loopexit.sink.split ], [ %1149, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326.jt0 ], [ false, %285 ]
  %1339 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !3
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332

1343:                                             ; preds = %.loopexit
  %1344 = load ptr, ptr %71, align 8, !tbaa !8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332:      ; preds = %1343, %.loopexit
  %1347 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !3
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8, !tbaa !3
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332
  %1352 = load ptr, ptr %47, align 8, !tbaa !8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334

1355:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %360
  %.merged142 = phi { ptr, i32 } [ %.merged143, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330 ], [ %.pn95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181 ], [ %.pn93, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %361, %360 ], [ %.pn91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177 ], [ %.pn89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ]
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336, label %1356

1356:                                             ; preds = %1355
  %1357 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !3
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8, !tbaa !3
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %71, align 8, !tbaa !8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336:      ; preds = %1361, %1356, %1355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %.merged141 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173 ], [ %.merged142, %1355 ], [ %.merged142, %1356 ], [ %.merged142, %1361 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338, label %1365

1365:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336
  %1366 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !3
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1366, align 8, !tbaa !3
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %47, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338:      ; preds = %1370, %1365, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %.merged = phi { ptr, i32 } [ %335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171 ], [ %.merged141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336 ], [ %.merged141, %1365 ], [ %.merged141, %1370 ]
  resume { ptr, i32 } %.merged

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334:      ; preds = %1351, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332, %4
  %.0 = phi i1 [ false, %4 ], [ %.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332 ], [ %.3, %1351 ]
  ret i1 %.0

1374:                                             ; preds = %1230
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #31
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %4)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nonnull readnone align 8 captures(none) %0, double %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 107, 111) i8 @_ZN5Ipopt17PenaltyLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, double %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %5) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %2, %6, %11
  store ptr null, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %16, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7, label %17

17:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %16) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load double, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load double, ptr %28, align 8, !tbaa !134
  %30 = fcmp une double %27, %29
  br i1 %30, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %35, align 1, !tbaa !38
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(2232) %32, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %29)
          to label %36 unwind label %41

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !38
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %45 = load i64, ptr %33, align 8, !tbaa !38
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42

47:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04 = phi i8 [ 110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7 ]
  ret i8 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 61, ptr %4, align 1, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !197
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef 1)
          to label %21 unwind label %84

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 61)
          to label %21 unwind label %84

21:                                               ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %10, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 8, ptr %26, align 8, !tbaa !197
  %27 = load i64, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !206
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = and i32 %33, -261
  %35 = or disjoint i32 %34, 256
  store i32 %35, ptr %32, align 8, !tbaa !208
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, double noundef %2)
          to label %_ZNSolsEd.exit unwind label %84

_ZNSolsEd.exit:                                   ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !32, !alias.scope !215
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !35, !alias.scope !215
  store i8 0, ptr %37, align 8, !tbaa !38, !alias.scope !215
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !216, !noalias !215
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !215
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %44

44:                                               ; preds = %_ZNSolsEd.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !218, !noalias !215
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %55, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !215
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %.body, label %.body.sink.split

55:                                               ; preds = %_ZNSolsEd.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %44
  %57 = load i64, ptr %38, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %37
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %68 = load i64, ptr %37, align 8, !tbaa !38
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %78, align 8, !tbaa !38
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %21, %19, %17, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = icmp eq ptr %88, %37
  br i1 %89, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %86, %51
  %.sink = phi ptr [ %53, %51 ], [ %88, %86 ]
  %.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %87, %86 ]
  %90 = load i64, ptr %37, align 8, !tbaa !38
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %91) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %86, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %87, %86 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17PenaltyLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !133
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %16
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 440)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %65 unwind label %23

20:                                               ; preds = %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

23:                                               ; preds = %19, %18
  %.09 = phi i1 [ false, %19 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.09, label %30, label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.09, label %30, label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #28
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %30 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load double, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load double, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load double, ptr %42, align 8, !tbaa !47
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %2, double %1)
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %10, double noundef %46)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load double, ptr %52, align 8, !tbaa !156
  %54 = load double, ptr %9, align 8, !tbaa !133
  %55 = fmul double %53, %54
  %56 = load double, ptr %38, align 8, !tbaa !48
  %57 = load double, ptr %40, align 8, !tbaa !134
  %58 = load double, ptr %42, align 8, !tbaa !47
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %56)
  %60 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %55, double noundef %46, double noundef %59)
  %61 = load ptr, ptr %47, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.str.23..str.24 = select i1 %60, ptr @.str.23, ptr @.str.24
  tail call void (ptr, i32, i32, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.str.23..str.24)
  ret i1 %60

65:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !38
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 73, ptr %6, align 8, !tbaa !39
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %12, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %11, ptr noundef nonnull align 1 dereferenceable(73) @.str.43, i64 73, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !39
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %16, ptr %8, align 8, !tbaa !40
  %17 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %17, ptr %15, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %16, ptr noundef nonnull align 1 dereferenceable(38) @.str.44, i64 38, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %22, align 2, !tbaa !38
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc10
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !38
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %.noexc10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %28
  %32 = load i64, ptr %20, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %52 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %35
  %.0.lpad-body = phi i1 [ false, %35 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %39 = load i64, ptr %15, align 8, !tbaa !38
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %46 = load i64, ptr %10, align 8, !tbaa !38
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %50, label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %10, align 8, !tbaa !38
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %50, label %51

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %50
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %50 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #28
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #28
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  store ptr null, ptr %24, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #28
  store ptr null, ptr %35, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !40
  %16 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %16, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !39
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !40
  %32 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %32, ptr %26, align 8, !tbaa !38
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %25, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !39
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !40
  %50 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %50, ptr %44, align 8, !tbaa !38
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !38
  store i8 %53, ptr %51, align 1, !tbaa !38
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %43, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !38
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !38
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr %7, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !222
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !222
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr %7, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !222
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !222
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !236, !range !252, !noundef !253
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !231
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !254
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !254
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #29
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !230
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !258

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !231
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = load ptr, ptr %2, align 8, !tbaa !219
  %.fr42 = freeze ptr %28
  %.fr41 = freeze ptr %27
  %29 = ptrtoint ptr %.fr41 to i64
  %30 = ptrtoint ptr %.fr42 to i64
  %31 = sub i64 %29, %30
  %32 = ashr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %.fr43 = freeze ptr %35
  %.fr = freeze ptr %34
  %36 = ptrtoint ptr %.fr to i64
  %37 = ptrtoint ptr %.fr43 to i64
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 3
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count.i = and i64 %32, 2147483647
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  %wide.trip.count42.i = and i64 %39, 2147483647
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !260
  %49 = load ptr, ptr %46, align 8, !tbaa !261
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !262
  %58 = load ptr, ptr %55, align 8, !tbaa !226
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %38, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.fr42, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !263
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !263
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !264

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %.fr43, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !104
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !231
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !265

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !266

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !260
  %84 = load ptr, ptr %81, align 8, !tbaa !261
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !262
  %93 = load ptr, ptr %90, align 8, !tbaa !226
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %38, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %.fr43, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !104
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !231
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !265

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !266

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !234
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !260
  %108 = load ptr, ptr %105, align 8, !tbaa !261
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !262
  %117 = load ptr, ptr %114, align 8, !tbaa !226
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %38, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8, !tbaa !104
  store double %123, ptr %1, align 8, !tbaa !104
  br label %.loopexit17

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !231
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !265

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !236, !range !252, !noundef !253
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !231
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !254
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !254
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #29
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !230
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !258

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !230
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !231
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !267
  store ptr %29, ptr %29, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !268
  store ptr %29, ptr %5, align 8, !tbaa !230
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #29
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !234
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !254
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !254
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !269
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !254
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !234
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !267
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !254
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !254
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #29
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !104
  store double %8, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = load ptr, ptr %2, align 8, !tbaa !219
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #30
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !271
  store i32 0, ptr %21, align 4, !tbaa !263
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !263
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = load ptr, ptr %3, align 8, !tbaa !226
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !272

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !229
  %44 = load ptr, ptr %3, align 8, !tbaa !273
  %45 = load ptr, ptr %31, align 8, !tbaa !273
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %49

49:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %49
  %50 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %50, ptr %41, align 8, !tbaa !262
  %51 = load ptr, ptr %10, align 8, !tbaa !223
  %52 = load ptr, ptr %2, align 8, !tbaa !219
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

59:                                               ; preds = %19, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

61:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %88
  %63 = phi ptr [ %89, %88 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %88 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %88 ], [ %28, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !224
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !219
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !102
  %76 = load ptr, ptr %9, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !263
  %.pre = load ptr, ptr %10, align 8, !tbaa !223
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !229
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !263
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi ptr [ %71, %70 ], [ %63, %86 ]
  %90 = phi ptr [ %.pre, %70 ], [ %64, %86 ]
  %91 = phi ptr [ %76, %70 ], [ %65, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 29
  %95 = ashr i64 %sext, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !274

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !261
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %98 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #20 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !275
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !279
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #30
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !277
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !279
  store ptr %28, ptr %5, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !276
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !280
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !284
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #30
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !282
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #29
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !284
  store ptr %55, ptr %32, align 8, !tbaa !280
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !281
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %21 = load ptr, ptr %18, align 8, !tbaa !279
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %26

26:                                               ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %25, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %36, %35 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %27, label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !276
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !277
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !285

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !236
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = load ptr, ptr %2, align 8, !tbaa !279
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i64 [ %9, %1 ], [ %20, %19 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !285

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #20 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %14 = and i64 %11, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !277
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !287

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %4 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !277
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !277
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !277
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !275
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !275
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !288
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !288
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %67 = and i64 %64, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !282
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !282
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !282
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !282
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !289

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %87, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !282
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !282
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !282
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !280
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !280
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPenaltyLSAcceptor.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !13, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !37, i64 8, !6, i64 16}
!37 = !{!"long", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !34, i64 0}
!41 = !{!42, !5, i64 88}
!42 = !{!"_ZTSN5Ipopt17PenaltyLSAcceptorE", !43, i64 0, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !5, i64 88, !46, i64 96, !5, i64 104, !46, i64 112, !46, i64 120, !46, i64 128, !46, i64 136, !15, i64 144, !15, i64 152, !46, i64 160, !46, i64 168, !46, i64 176, !46, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !11, i64 216}
!43 = !{!"_ZTSN5Ipopt22BacktrackingLSAcceptorE", !44, i64 0}
!44 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !27, i64 16, !24, i64 24, !21, i64 32, !18, i64 40, !45, i64 48}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!42, !46, i64 112}
!48 = !{!42, !46, i64 120}
!49 = !{!42, !46, i64 128}
!50 = !{!51, !46, i64 2200}
!51 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !52, i64 16, !52, i64 24, !54, i64 32, !52, i64 40, !45, i64 48, !52, i64 56, !45, i64 64, !5, i64 68, !46, i64 72, !45, i64 80, !46, i64 88, !45, i64 96, !45, i64 97, !45, i64 98, !46, i64 104, !45, i64 112, !45, i64 113, !46, i64 120, !46, i64 128, !6, i64 136, !46, i64 144, !5, i64 152, !45, i64 156, !36, i64 160, !46, i64 192, !5, i64 200, !56, i64 208, !58, i64 216, !60, i64 2192, !46, i64 2200, !46, i64 2208, !46, i64 2216, !46, i64 2224}
!52 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!56 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!58 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !59, i64 16, !59, i64 72, !59, i64 128, !59, i64 184, !59, i64 240, !59, i64 296, !59, i64 352, !59, i64 408, !59, i64 464, !59, i64 520, !59, i64 576, !59, i64 632, !59, i64 688, !59, i64 744, !59, i64 800, !59, i64 856, !59, i64 912, !59, i64 968, !59, i64 1024, !59, i64 1080, !59, i64 1136, !59, i64 1192, !59, i64 1248, !59, i64 1304, !59, i64 1360, !59, i64 1416, !59, i64 1472, !59, i64 1528, !59, i64 1584, !59, i64 1640, !59, i64 1696, !59, i64 1752, !59, i64 1808, !59, i64 1864, !59, i64 1920}
!59 = !{!"_ZTSN5Ipopt9TimedTaskE", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !45, i64 48, !45, i64 49, !45, i64 50}
!60 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!62 = !{!51, !46, i64 2208}
!63 = !{!52, !53, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector1xEv"}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !16, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!80 = !{!81, !71, !73}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!86 = !{!54, !55, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!89 = distinct !{!89, !"_ZN5Ipopt9IpoptData1WEv"}
!90 = !{!91, !5, i64 88}
!91 = !{!"_ZTSN5Ipopt6VectorE", !92, i64 0, !84, i64 56, !100, i64 64, !5, i64 88, !46, i64 96, !5, i64 104, !46, i64 112, !5, i64 120, !46, i64 128, !5, i64 136, !46, i64 144, !5, i64 152, !46, i64 160, !5, i64 168, !46, i64 176, !5, i64 184, !46, i64 192, !5, i64 200, !45, i64 204}
!92 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !93, i64 16, !5, i64 48, !5, i64 52}
!93 = !{!"_ZTSN5Ipopt7SubjectE", !94, i64 8}
!94 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN5Ipopt8ObserverE", !99, i64 0}
!99 = !{!"any p2 pointer", !13, i64 0}
!100 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!102 = !{!92, !5, i64 48}
!103 = !{!91, !46, i64 96}
!104 = !{!46, !46, i64 0}
!105 = !{!42, !46, i64 136}
!106 = !{!91, !5, i64 104}
!107 = !{!91, !46, i64 112}
!108 = !{!91, !5, i64 120}
!109 = !{!91, !46, i64 128}
!110 = !{!91, !5, i64 136}
!111 = !{!91, !46, i64 144}
!112 = !{!91, !5, i64 152}
!113 = !{!91, !46, i64 160}
!114 = !{!91, !5, i64 168}
!115 = !{!91, !46, i64 176}
!116 = !{!91, !5, i64 184}
!117 = !{!91, !46, i64 192}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector1sEv"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!132 = !{!42, !46, i64 160}
!133 = !{!42, !46, i64 208}
!134 = !{!42, !46, i64 192}
!135 = !{!42, !46, i64 200}
!136 = !{!42, !46, i64 80}
!137 = !{!42, !46, i64 64}
!138 = !{!42, !46, i64 168}
!139 = !{!42, !46, i64 176}
!140 = !{!42, !46, i64 184}
!141 = !{!142, !145, i64 64}
!142 = !{!"_ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !4, i64 0, !24, i64 16, !21, i64 24, !143, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !145, i64 64, !45, i64 68, !46, i64 72, !146, i64 80, !146, i64 104, !146, i64 128, !146, i64 152, !146, i64 176, !146, i64 200, !146, i64 224, !146, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !100, i64 288, !100, i64 312, !148, i64 336, !148, i64 360, !100, i64 384, !100, i64 408, !148, i64 432, !148, i64 456, !148, i64 480, !148, i64 504, !148, i64 528, !148, i64 552, !148, i64 576, !148, i64 600, !148, i64 624, !148, i64 648, !150, i64 672, !150, i64 696, !150, i64 720, !150, i64 744, !148, i64 768, !148, i64 792, !148, i64 816, !148, i64 840, !148, i64 864, !148, i64 888, !100, i64 912, !100, i64 936, !100, i64 960, !100, i64 984, !100, i64 1008, !152, i64 1032, !148, i64 1056, !148, i64 1080, !148, i64 1104, !148, i64 1128, !148, i64 1152, !148, i64 1176, !148, i64 1200, !148, i64 1224, !148, i64 1248, !148, i64 1272, !148, i64 1296, !148, i64 1320, !148, i64 1344, !148, i64 1368, !148, i64 1392, !148, i64 1416, !148, i64 1440, !148, i64 1464, !100, i64 1488, !100, i64 1512, !100, i64 1536, !100, i64 1560, !100, i64 1584, !100, i64 1608, !100, i64 1632, !100, i64 1656, !100, i64 1680, !100, i64 1704, !100, i64 1728, !100, i64 1752, !100, i64 1776, !154, i64 1800, !100, i64 1824, !146, i64 1848, !146, i64 1872, !100, i64 1896, !100, i64 1920, !100, i64 1944, !148, i64 1968, !148, i64 1992, !100, i64 2016, !100, i64 2040, !100, i64 2064, !76, i64 2088, !76, i64 2096, !76, i64 2104, !76, i64 2112, !76, i64 2120, !76, i64 2128, !76, i64 2136, !76, i64 2144, !76, i64 2152, !76, i64 2160, !76, i64 2168, !76, i64 2176, !45, i64 2184}
!143 = !{!"_ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN5Ipopt17IpoptAdditionalCqE", !13, i64 0}
!145 = !{!"_ZTSN5Ipopt9ENormTypeE", !6, i64 0}
!146 = !{!"_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE", !5, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EEE", !13, i64 0}
!148 = !{!"_ZTSN5Ipopt13CachedResultsINS_8SmartPtrIKNS_6VectorEEEEE", !5, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrIKNS1_6VectorEEEEESaIS8_EEE", !13, i64 0}
!150 = !{!"_ZTSN5Ipopt13CachedResultsINS_8SmartPtrIKNS_6MatrixEEEEE", !5, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrIKNS1_6MatrixEEEEESaIS8_EEE", !13, i64 0}
!152 = !{!"_ZTSN5Ipopt13CachedResultsINS_8SmartPtrIKNS_9SymMatrixEEEEE", !5, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrIKNS1_9SymMatrixEEEEESaIS8_EEE", !13, i64 0}
!154 = !{!"_ZTSN5Ipopt13CachedResultsISt4pairINS_8SmartPtrINS_6VectorEEES4_EEE", !5, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultISt4pairINS1_8SmartPtrINS1_6VectorEEES6_EEESaIS9_EEE", !13, i64 0}
!156 = !{!42, !46, i64 72}
!157 = !{!42, !46, i64 56}
!158 = !{!42, !46, i64 96}
!159 = !{!160, !53, i64 0}
!160 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !53, i64 0}
!161 = !{!42, !5, i64 104}
!162 = !{!51, !46, i64 88}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector1xEv"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector1sEv"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14IteratesVector1xEv"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector1sEv"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196, !5, i64 72}
!196 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !36, i64 8, !36, i64 40, !5, i64 72, !36, i64 80}
!197 = !{!198, !37, i64 16}
!198 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !199, i64 24, !200, i64 28, !200, i64 32, !201, i64 40, !202, i64 48, !6, i64 64, !5, i64 192, !203, i64 200, !204, i64 208}
!199 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!200 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !37, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!206 = !{!198, !37, i64 8}
!207 = !{!198, !199, i64 24}
!208 = !{!199, !199, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = !{!217, !34, i64 40}
!217 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !204, i64 56}
!218 = !{!217, !34, i64 32}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !99, i64 0}
!222 = !{!220, !221, i64 16}
!223 = !{!220, !221, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 double", !13, i64 0}
!229 = !{!227, !228, i64 16}
!230 = !{!100, !101, i64 16}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt8__detail15_List_node_baseE", !233, i64 0, !233, i64 8}
!233 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!236 = !{!237, !45, i64 32}
!237 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !238, i64 0, !45, i64 32, !46, i64 40, !244, i64 48, !249, i64 72}
!238 = !{!"_ZTSN5Ipopt8ObserverE", !239, i64 8}
!239 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p2 _ZTSN5Ipopt7SubjectE", !99, i64 0}
!244 = !{!"_ZTSSt6vectorIjSaIjEE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 int", !13, i64 0}
!249 = !{!"_ZTSSt6vectorIdSaIdEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !227, i64 0}
!252 = !{i8 0, i8 2}
!253 = !{}
!254 = !{!255, !37, i64 16}
!255 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !256, i64 0}
!256 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !257, i64 0}
!257 = !{!"_ZTSNSt8__detail17_List_node_headerE", !232, i64 0, !37, i64 16}
!258 = distinct !{!258, !259}
!259 = !{!"llvm.loop.mustprogress"}
!260 = !{!247, !248, i64 8}
!261 = !{!247, !248, i64 0}
!262 = !{!227, !228, i64 8}
!263 = !{!5, !5, i64 0}
!264 = distinct !{!264, !259}
!265 = distinct !{!265, !259}
!266 = distinct !{!266, !259}
!267 = !{!232, !233, i64 8}
!268 = !{!257, !37, i64 16}
!269 = !{!100, !5, i64 8}
!270 = !{!237, !46, i64 40}
!271 = !{!247, !248, i64 16}
!272 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!273 = !{!228, !228, i64 0}
!274 = distinct !{!274, !259}
!275 = !{!242, !243, i64 8}
!276 = !{!242, !243, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!279 = !{!242, !243, i64 0}
!280 = !{!97, !98, i64 8}
!281 = !{!97, !98, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!284 = !{!97, !98, i64 0}
!285 = distinct !{!285, !259}
!286 = !{!243, !243, i64 0}
!287 = distinct !{!287, !259}
!288 = !{!98, !98, i64 0}
!289 = distinct !{!289, !259}
