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
          to label %.noexc25 unwind label %112

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
          to label %27 unwind label %114

27:                                               ; preds = %.noexc25
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %20, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %17, align 8, !tbaa !38
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %42 = load i64, ptr %15, align 8, !tbaa !35
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %44 = load i64, ptr %14, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %49, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 35, ptr %2, align 8, !tbaa !39
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc43 unwind label %134

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %51, ptr %8, align 8, !tbaa !40
  %52 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %52, ptr %50, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %51, ptr noundef nonnull align 1 dereferenceable(35) @.str.4, i64 35, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !35
  store i8 0, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %46, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %60 unwind label %136

60:                                               ; preds = %.noexc43
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %60
  %63 = load i64, ptr %56, align 8, !tbaa !35
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %60
  %65 = load i64, ptr %55, align 8, !tbaa !38
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %69 = load i64, ptr %53, align 8, !tbaa !35
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %71 = load i64, ptr %50, align 8, !tbaa !38
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %75 = load i64, ptr %48, align 8, !tbaa !35
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %77 = load i64, ptr %47, align 8, !tbaa !38
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %82, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 42, ptr %1, align 8, !tbaa !39
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc64 unwind label %156

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %84, ptr %11, align 8, !tbaa !40
  %85 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %85, ptr %83, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %84, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, i64 42, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %89, align 8, !tbaa !35
  store i8 0, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %79, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %93 unwind label %158

93:                                               ; preds = %.noexc64
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = icmp eq ptr %94, %88
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %93
  %96 = load i64, ptr %89, align 8, !tbaa !35
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %93
  %98 = load i64, ptr %88, align 8, !tbaa !38
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = load ptr, ptr %11, align 8, !tbaa !40
  %101 = icmp eq ptr %100, %83
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %102 = load i64, ptr %86, align 8, !tbaa !35
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %104 = load i64, ptr %83, align 8, !tbaa !38
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = icmp eq ptr %106, %80
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %108 = load i64, ptr %81, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %110 = load i64, ptr %80, align 8, !tbaa !38
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

112:                                              ; preds = %._crit_edge.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

114:                                              ; preds = %.noexc25
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8, !tbaa !40
  %117 = icmp eq ptr %116, %22
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %114
  %118 = load i64, ptr %23, align 8, !tbaa !35
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %114
  %120 = load i64, ptr %22, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr %5, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %17
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %124 = load i64, ptr %20, align 8, !tbaa !35
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %126 = load i64, ptr %17, align 8, !tbaa !38
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %4, align 8, !tbaa !40
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %130 = load i64, ptr %15, align 8, !tbaa !35
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %132 = load i64, ptr %14, align 8, !tbaa !38
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

136:                                              ; preds = %.noexc43
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !40
  %139 = icmp eq ptr %138, %55
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %136
  %140 = load i64, ptr %56, align 8, !tbaa !35
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %136
  %142 = load i64, ptr %55, align 8, !tbaa !38
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !40
  %145 = icmp eq ptr %144, %50
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %146 = load i64, ptr %53, align 8, !tbaa !35
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %148 = load i64, ptr %50, align 8, !tbaa !38
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %134
  %.pn14.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %47
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %152 = load i64, ptr %48, align 8, !tbaa !35
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %154 = load i64, ptr %47, align 8, !tbaa !38
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

158:                                              ; preds = %.noexc64
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8, !tbaa !40
  %161 = icmp eq ptr %160, %88
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %158
  %162 = load i64, ptr %89, align 8, !tbaa !35
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %158
  %164 = load i64, ptr %88, align 8, !tbaa !38
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = icmp eq ptr %166, %83
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %168 = load i64, ptr %86, align 8, !tbaa !35
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %170 = load i64, ptr %83, align 8, !tbaa !38
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %156
  %.pn18.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = load ptr, ptr %10, align 8, !tbaa !40
  %173 = icmp eq ptr %172, %80
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %174 = load i64, ptr %81, align 8, !tbaa !35
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %176 = load i64, ptr %80, align 8, !tbaa !38
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
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
          to label %22 unwind label %103

22:                                               ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %15, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %14, align 8, !tbaa !38
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %31, align 2, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %37
  %40 = load i64, ptr %30, align 8, !tbaa !35
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %37
  %42 = load i64, ptr %29, align 8, !tbaa !38
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %46, align 1, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %119

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %52
  %55 = load i64, ptr %45, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %52
  %57 = load i64, ptr %44, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %61, align 1, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %1, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %67 unwind label %127

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %67
  %70 = load i64, ptr %60, align 8, !tbaa !35
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %67
  %72 = load i64, ptr %59, align 8, !tbaa !38
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %74, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %76, align 1, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %1, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %135

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %83 = load ptr, ptr %7, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %82
  %85 = load i64, ptr %75, align 8, !tbaa !35
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %82
  %87 = load i64, ptr %74, align 8, !tbaa !38
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %77, align 8, !tbaa !41
  %90 = icmp slt i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %or.cond = select i1 %90, i1 true, i1 %93
  br i1 %or.cond, label %._crit_edge.i.i97, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %143

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %97 unwind label %145

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11)
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread

101:                                              ; preds = %99
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %100, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 77)
          to label %102 unwind label %148

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %218 unwind label %148

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %14
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %103
  %107 = load i64, ptr %15, align 8, !tbaa !35
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %103
  %109 = load i64, ptr %14, align 8, !tbaa !38
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %111
  %115 = load i64, ptr %30, align 8, !tbaa !35
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %111
  %117 = load i64, ptr %29, align 8, !tbaa !38
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = icmp eq ptr %121, %44
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %119
  %123 = load i64, ptr %45, align 8, !tbaa !35
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %119
  %125 = load i64, ptr %44, align 8, !tbaa !38
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !40
  %130 = icmp eq ptr %129, %59
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %127
  %131 = load i64, ptr %60, align 8, !tbaa !35
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %127
  %133 = load i64, ptr %59, align 8, !tbaa !38
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  %138 = icmp eq ptr %137, %74
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %135
  %139 = load i64, ptr %75, align 8, !tbaa !35
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %135
  %141 = load i64, ptr %74, align 8, !tbaa !38
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

145:                                              ; preds = %97, %95
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %99
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

148:                                              ; preds = %102, %101
  %.0 = phi i1 [ false, %102 ], [ true, %101 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !35
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %158, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %148
  %156 = load i64, ptr %151, align 8, !tbaa !38
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %158, label %159

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn39125 = phi { ptr, i32 } [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @__cxa_free_exception(ptr %100) #28
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %158, %145
  %.pn39.pn = phi { ptr, i32 } [ %.pn39125, %158 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %146, %145 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  %160 = load ptr, ptr %8, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !35
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !38
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %143
  %.pn39.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

._crit_edge.i.i97:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %168, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %169, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %170, align 1, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %1, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %201

176:                                              ; preds = %._crit_edge.i.i97
  %177 = load ptr, ptr %12, align 8, !tbaa !40
  %178 = icmp eq ptr %177, %168
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %176
  %179 = load i64, ptr %169, align 8, !tbaa !35
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %176
  %181 = load i64, ptr %168, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %183, ptr %13, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %184, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %185, align 2, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load ptr, ptr %1, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %191 unwind label %209

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %192 = load ptr, ptr %13, align 8, !tbaa !40
  %193 = icmp eq ptr %192, %183
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %191
  %194 = load i64, ptr %184, align 8, !tbaa !35
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %191
  %196 = load i64, ptr %183, align 8, !tbaa !38
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = load ptr, ptr %0, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret i1 true

201:                                              ; preds = %._crit_edge.i.i97
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !40
  %204 = icmp eq ptr %203, %168
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %201
  %205 = load i64, ptr %169, align 8, !tbaa !35
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %201
  %207 = load i64, ptr %168, align 8, !tbaa !38
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !40
  %212 = icmp eq ptr %211, %183
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %209
  %213 = load i64, ptr %184, align 8, !tbaa !35
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %209
  %215 = load i64, ptr %183, align 8, !tbaa !38
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn45.pn = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn39.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  resume { ptr, i32 } %.pn45.pn

218:                                              ; preds = %102
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
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc10
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !35
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !38
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %35

27:                                               ; preds = %.noexc10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %1, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %27
  %33 = load i64, ptr %17, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %60 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %37
  %.0.lpad-body = phi i1 [ false, %37 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %41 = load i64, ptr %15, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %43 = load i64, ptr %12, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %10, align 8, !tbaa !35
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %10, align 8, !tbaa !35
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %58
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %58 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

60:                                               ; preds = %35
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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc10
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !35
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !38
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %35

27:                                               ; preds = %.noexc10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %1, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %27
  %33 = load i64, ptr %17, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %60 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %37
  %.0.lpad-body = phi i1 [ false, %37 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %41 = load i64, ptr %15, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %43 = load i64, ptr %12, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %10, align 8, !tbaa !35
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %10, align 8, !tbaa !35
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.lpad-body, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %58
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %58 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

60:                                               ; preds = %35
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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %338

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
          to label %64 unwind label %350

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit148 unwind label %352

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
          to label %88 unwind label %366

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %47, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %88
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %.noexc153 unwind label %368

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
          to label %183 unwind label %380

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  %185 = load ptr, ptr %71, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %.noexc156 unwind label %382

.noexc156:                                        ; preds = %183
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %.noexc157 unwind label %382

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
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %283

283:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %.085 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %.186, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %.084 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %.081, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %.081 = phi double [ %38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %.182, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %.079 = phi double [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %.180, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %.035 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %.237, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %284 = load i32, ptr %29, align 8, !tbaa !41
  %285 = icmp sge i32 %.085, %284
  %286 = trunc nuw i8 %.035 to i1
  %or.cond = select i1 %285, i1 true, i1 %286
  br i1 %or.cond, label %.critedge, label %287

287:                                              ; preds = %283
  %288 = icmp eq i32 %.085, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = load double, ptr %276, align 8, !tbaa !158
  %291 = fmul double %.084, %290
  %292 = fcmp ugt double %.081, %291
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %289, %287
  %294 = load ptr, ptr %277, align 8, !tbaa !26
  %295 = add nsw i32 %.085, 1
  %296 = load ptr, ptr %294, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  invoke void (ptr, i32, i32, ptr, ...) %298(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26, i32 noundef %295)
          to label %299 unwind label %364

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %300)
          to label %301 unwind label %394

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8, !tbaa !14
  %303 = load ptr, ptr %47, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 192
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %302, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %302, double noundef %.079)
          to label %.noexc161 unwind label %396

.noexc161:                                        ; preds = %301
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %396

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc161
  %306 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i163 = icmp eq ptr %306, null
  br i1 %.not.i.i163, label %316, label %307

307:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !3
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %306, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %306) #28
  br label %316

316:                                              ; preds = %312, %307, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %317)
          to label %318 unwind label %408

318:                                              ; preds = %316
  %319 = load ptr, ptr %10, align 8, !tbaa !14
  %320 = load ptr, ptr %71, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 192
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %319, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %319, double noundef %.079)
          to label %.noexc165 unwind label %410

.noexc165:                                        ; preds = %318
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167 unwind label %410

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167:   ; preds = %.noexc165
  %323 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i168 = icmp eq ptr %323, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %324

324:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

329:                                              ; preds = %324
  %330 = load ptr, ptr %323, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(205) %323) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit167, %324, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %333 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %333, i1 noundef zeroext true)
          to label %334 unwind label %422

334:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %335 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %335)
          to label %336 unwind label %424

336:                                              ; preds = %334
  %337 = load i32, ptr %278, align 8, !tbaa !161
  switch i32 %337, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262 [
    i32 0, label %426
    i32 1, label %604
  ]

338:                                              ; preds = %32
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i170 = icmp eq ptr %340, null
  br i1 %.not.i.i170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !3
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

346:                                              ; preds = %341
  %347 = load ptr, ptr %340, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(205) %340) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %338, %341, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

350:                                              ; preds = %62
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

352:                                              ; preds = %64
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i172 = icmp eq ptr %354, null
  br i1 %.not.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

360:                                              ; preds = %355
  %361 = load ptr, ptr %354, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(205) %354) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173:     ; preds = %360, %355, %352, %350
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %353, %355 ], [ %353, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

364:                                              ; preds = %293
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1327

366:                                              ; preds = %86
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

368:                                              ; preds = %.noexc, %88
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i174 = icmp eq ptr %370, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

376:                                              ; preds = %371
  %377 = load ptr, ptr %370, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(205) %370) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %376, %371, %368, %366
  %.pn89 = phi { ptr, i32 } [ %367, %366 ], [ %369, %368 ], [ %369, %371 ], [ %369, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1327

380:                                              ; preds = %181
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

382:                                              ; preds = %.noexc156, %183
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i176 = icmp eq ptr %384, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !3
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

390:                                              ; preds = %385
  %391 = load ptr, ptr %384, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(205) %384) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177:     ; preds = %390, %385, %382, %380
  %.pn91 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %385 ], [ %383, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1327

394:                                              ; preds = %299
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

396:                                              ; preds = %.noexc161, %301
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i178 = icmp eq ptr %398, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %398) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %404, %399, %396, %394
  %.pn93 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ], [ %397, %399 ], [ %397, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1327

408:                                              ; preds = %316
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

410:                                              ; preds = %.noexc165, %318
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i180 = icmp eq ptr %412, null
  br i1 %.not.i.i180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

418:                                              ; preds = %413
  %419 = load ptr, ptr %412, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(205) %412) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181:     ; preds = %418, %413, %410, %408
  %.pn95 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ], [ %411, %413 ], [ %411, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1327

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

424:                                              ; preds = %334
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

426:                                              ; preds = %336
  %427 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %428 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %428)
          to label %429 unwind label %520

429:                                              ; preds = %426
  %430 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %427, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %430)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %522

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %429
  %431 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i183 = icmp eq ptr %431, null
  br i1 %.not.i.i183, label %441, label %432

432:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %431) #28
  br label %441

441:                                              ; preds = %437, %432, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %442 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %443 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %443)
          to label %444 unwind label %534

444:                                              ; preds = %441
  %445 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %442, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %445)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %536

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %444
  %446 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i186 = icmp eq ptr %446, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %447

447:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !3
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %446) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %447, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %456 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %456, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %518

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %457 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %457, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %458 unwind label %518

458:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %459 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %460 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %460)
          to label %461 unwind label %548

461:                                              ; preds = %458
  %462 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %459, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %462)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %550

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %461
  %463 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i191 = icmp eq ptr %463, null
  br i1 %.not.i.i191, label %473, label %464

464:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !3
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !3
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %463, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(205) %463) #28
  br label %473

473:                                              ; preds = %469, %464, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %474 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %475 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %475)
          to label %476 unwind label %562

476:                                              ; preds = %473
  %477 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %474, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %477)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %564

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %476
  %478 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i194 = icmp eq ptr %478, null
  br i1 %.not.i.i194, label %488, label %479

479:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load ptr, ptr %478, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %478) #28
  br label %488

488:                                              ; preds = %484, %479, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %489 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %490 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %490)
          to label %491 unwind label %576

491:                                              ; preds = %488
  %492 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %489, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %492)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %578

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %491
  %493 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i197 = icmp eq ptr %493, null
  br i1 %.not.i.i197, label %503, label %494

494:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !3
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !3
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %493, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %493) #28
  br label %503

503:                                              ; preds = %499, %494, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %504 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %505 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %505)
          to label %506 unwind label %590

506:                                              ; preds = %503
  %507 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %504, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %507)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %592

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %506
  %508 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i200 = icmp eq ptr %508, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, label %509

509:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

514:                                              ; preds = %509
  %515 = load ptr, ptr %508, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %508) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %509, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

518:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

520:                                              ; preds = %426
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

522:                                              ; preds = %429
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i202 = icmp eq ptr %524, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

530:                                              ; preds = %525
  %531 = load ptr, ptr %524, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %524) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203:     ; preds = %530, %525, %522, %520
  %.pn116 = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ], [ %523, %525 ], [ %523, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

534:                                              ; preds = %441
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

536:                                              ; preds = %444
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i204 = icmp eq ptr %538, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !3
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 8, !tbaa !3
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

544:                                              ; preds = %539
  %545 = load ptr, ptr %538, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(205) %538) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %544, %539, %536, %534
  %.pn118 = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %539 ], [ %537, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

548:                                              ; preds = %458
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

550:                                              ; preds = %461
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i206 = icmp eq ptr %552, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !3
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

558:                                              ; preds = %553
  %559 = load ptr, ptr %552, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(205) %552) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %558, %553, %550, %548
  %.pn120 = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ], [ %551, %553 ], [ %551, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

562:                                              ; preds = %473
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

564:                                              ; preds = %476
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i208 = icmp eq ptr %566, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !3
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8, !tbaa !3
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

572:                                              ; preds = %567
  %573 = load ptr, ptr %566, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(205) %566) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %572, %567, %564, %562
  %.pn122 = phi { ptr, i32 } [ %563, %562 ], [ %565, %564 ], [ %565, %567 ], [ %565, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

576:                                              ; preds = %488
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

578:                                              ; preds = %491
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i210 = icmp eq ptr %580, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !3
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

586:                                              ; preds = %581
  %587 = load ptr, ptr %580, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(205) %580) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %586, %581, %578, %576
  %.pn124 = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %581 ], [ %579, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

590:                                              ; preds = %503
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

592:                                              ; preds = %506
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i212 = icmp eq ptr %594, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !3
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8, !tbaa !3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

600:                                              ; preds = %595
  %601 = load ptr, ptr %594, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %594) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %600, %595, %592, %590
  %.pn126 = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ], [ %593, %595 ], [ %593, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

604:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %605 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %605)
          to label %606 unwind label %925

606:                                              ; preds = %604
  %607 = load ptr, ptr %19, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !83
  %610 = load ptr, ptr %609, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit215 unwind label %927

_ZNK5Ipopt6Vector7MakeNewEv.exit215:              ; preds = %606
  %.not.i.i216 = icmp eq ptr %613, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217, label %614

614:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit215
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %615, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217:   ; preds = %614, %_ZNK5Ipopt6Vector7MakeNewEv.exit215
  %618 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i218 = icmp eq ptr %618, null
  br i1 %.not.i.i218, label %628, label %619

619:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !3
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8, !tbaa !3
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = load ptr, ptr %618, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(205) %618) #28
  br label %628

628:                                              ; preds = %624, %619, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %629 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %629)
          to label %630 unwind label %939

630:                                              ; preds = %628
  %631 = load ptr, ptr %20, align 8, !tbaa !14
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %633 = load ptr, ptr %632, align 8, !tbaa !83
  %634 = load ptr, ptr %633, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit221 unwind label %941

_ZNK5Ipopt6Vector7MakeNewEv.exit221:              ; preds = %630
  %.not.i.i222 = icmp eq ptr %637, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223, label %638

638:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit221
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223:   ; preds = %638, %_ZNK5Ipopt6Vector7MakeNewEv.exit221
  %642 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i224 = icmp eq ptr %642, null
  br i1 %.not.i.i224, label %652, label %643

643:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !3
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !3
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %643
  %649 = load ptr, ptr %642, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(205) %642) #28
  br label %652

652:                                              ; preds = %648, %643, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %653 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %653)
          to label %654 unwind label %955

654:                                              ; preds = %652
  %655 = load ptr, ptr %21, align 8, !tbaa !14
  %656 = load ptr, ptr %613, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(205) %613, ptr noundef nonnull align 8 dereferenceable(205) %655)
          to label %.noexc226 unwind label %957

.noexc226:                                        ; preds = %654
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %613)
          to label %.noexc227 unwind label %957

.noexc227:                                        ; preds = %.noexc226
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %660 = load i32, ptr %659, align 8, !tbaa !102
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 88
  %662 = load i32, ptr %661, align 8, !tbaa !90
  %663 = icmp eq i32 %660, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %.noexc227
  %665 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %666 = load i32, ptr %665, align 8, !tbaa !102
  %667 = getelementptr inbounds nuw i8, ptr %613, i64 88
  store i32 %666, ptr %667, align 8, !tbaa !90
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %669 = load double, ptr %668, align 8, !tbaa !103
  %670 = getelementptr inbounds nuw i8, ptr %613, i64 96
  store double %669, ptr %670, align 8, !tbaa !103
  br label %671

671:                                              ; preds = %664, %.noexc227
  %672 = getelementptr inbounds nuw i8, ptr %655, i64 104
  %673 = load i32, ptr %672, align 8, !tbaa !106
  %674 = icmp eq i32 %660, %673
  br i1 %674, label %675, label %682

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %677 = load i32, ptr %676, align 8, !tbaa !102
  %678 = getelementptr inbounds nuw i8, ptr %613, i64 104
  store i32 %677, ptr %678, align 8, !tbaa !106
  %679 = getelementptr inbounds nuw i8, ptr %655, i64 112
  %680 = load double, ptr %679, align 8, !tbaa !107
  %681 = getelementptr inbounds nuw i8, ptr %613, i64 112
  store double %680, ptr %681, align 8, !tbaa !107
  br label %682

682:                                              ; preds = %675, %671
  %683 = getelementptr inbounds nuw i8, ptr %655, i64 120
  %684 = load i32, ptr %683, align 8, !tbaa !108
  %685 = icmp eq i32 %660, %684
  br i1 %685, label %686, label %693

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %688 = load i32, ptr %687, align 8, !tbaa !102
  %689 = getelementptr inbounds nuw i8, ptr %613, i64 120
  store i32 %688, ptr %689, align 8, !tbaa !108
  %690 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %691 = load double, ptr %690, align 8, !tbaa !109
  %692 = getelementptr inbounds nuw i8, ptr %613, i64 128
  store double %691, ptr %692, align 8, !tbaa !109
  br label %693

693:                                              ; preds = %686, %682
  %694 = getelementptr inbounds nuw i8, ptr %655, i64 136
  %695 = load i32, ptr %694, align 8, !tbaa !110
  %696 = icmp eq i32 %660, %695
  br i1 %696, label %697, label %704

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %699 = load i32, ptr %698, align 8, !tbaa !102
  %700 = getelementptr inbounds nuw i8, ptr %613, i64 136
  store i32 %699, ptr %700, align 8, !tbaa !110
  %701 = getelementptr inbounds nuw i8, ptr %655, i64 144
  %702 = load double, ptr %701, align 8, !tbaa !111
  %703 = getelementptr inbounds nuw i8, ptr %613, i64 144
  store double %702, ptr %703, align 8, !tbaa !111
  br label %704

704:                                              ; preds = %697, %693
  %705 = getelementptr inbounds nuw i8, ptr %655, i64 152
  %706 = load i32, ptr %705, align 8, !tbaa !112
  %707 = icmp eq i32 %660, %706
  br i1 %707, label %708, label %715

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %710 = load i32, ptr %709, align 8, !tbaa !102
  %711 = getelementptr inbounds nuw i8, ptr %613, i64 152
  store i32 %710, ptr %711, align 8, !tbaa !112
  %712 = getelementptr inbounds nuw i8, ptr %655, i64 160
  %713 = load double, ptr %712, align 8, !tbaa !113
  %714 = getelementptr inbounds nuw i8, ptr %613, i64 160
  store double %713, ptr %714, align 8, !tbaa !113
  br label %715

715:                                              ; preds = %708, %704
  %716 = getelementptr inbounds nuw i8, ptr %655, i64 168
  %717 = load i32, ptr %716, align 8, !tbaa !114
  %718 = icmp eq i32 %660, %717
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %721 = load i32, ptr %720, align 8, !tbaa !102
  %722 = getelementptr inbounds nuw i8, ptr %613, i64 168
  store i32 %721, ptr %722, align 8, !tbaa !114
  %723 = getelementptr inbounds nuw i8, ptr %655, i64 176
  %724 = load double, ptr %723, align 8, !tbaa !115
  %725 = getelementptr inbounds nuw i8, ptr %613, i64 176
  store double %724, ptr %725, align 8, !tbaa !115
  br label %726

726:                                              ; preds = %719, %715
  %727 = getelementptr inbounds nuw i8, ptr %655, i64 184
  %728 = load i32, ptr %727, align 8, !tbaa !116
  %729 = icmp eq i32 %660, %728
  br i1 %729, label %730, label %_ZN5Ipopt6Vector4CopyERKS0_.exit228

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %732 = load i32, ptr %731, align 8, !tbaa !102
  %733 = getelementptr inbounds nuw i8, ptr %613, i64 184
  store i32 %732, ptr %733, align 8, !tbaa !116
  %734 = getelementptr inbounds nuw i8, ptr %655, i64 192
  %735 = load double, ptr %734, align 8, !tbaa !117
  %736 = getelementptr inbounds nuw i8, ptr %613, i64 192
  store double %735, ptr %736, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit228

_ZN5Ipopt6Vector4CopyERKS0_.exit228:              ; preds = %730, %726
  %737 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i229 = icmp eq ptr %737, null
  br i1 %.not.i.i229, label %747, label %738

738:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit228
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !3
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8, !tbaa !3
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = load ptr, ptr %737, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %737) #28
  br label %747

747:                                              ; preds = %743, %738, %_ZN5Ipopt6Vector4CopyERKS0_.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %748 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %748)
          to label %749 unwind label %969

749:                                              ; preds = %747
  %750 = load ptr, ptr %22, align 8, !tbaa !14
  %751 = load ptr, ptr %637, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(205) %637, ptr noundef nonnull align 8 dereferenceable(205) %750)
          to label %.noexc231 unwind label %971

.noexc231:                                        ; preds = %749
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %637)
          to label %.noexc232 unwind label %971

.noexc232:                                        ; preds = %.noexc231
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %755 = load i32, ptr %754, align 8, !tbaa !102
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 88
  %757 = load i32, ptr %756, align 8, !tbaa !90
  %758 = icmp eq i32 %755, %757
  br i1 %758, label %759, label %766

759:                                              ; preds = %.noexc232
  %760 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %761 = load i32, ptr %760, align 8, !tbaa !102
  %762 = getelementptr inbounds nuw i8, ptr %637, i64 88
  store i32 %761, ptr %762, align 8, !tbaa !90
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 96
  %764 = load double, ptr %763, align 8, !tbaa !103
  %765 = getelementptr inbounds nuw i8, ptr %637, i64 96
  store double %764, ptr %765, align 8, !tbaa !103
  br label %766

766:                                              ; preds = %759, %.noexc232
  %767 = getelementptr inbounds nuw i8, ptr %750, i64 104
  %768 = load i32, ptr %767, align 8, !tbaa !106
  %769 = icmp eq i32 %755, %768
  br i1 %769, label %770, label %777

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %772 = load i32, ptr %771, align 8, !tbaa !102
  %773 = getelementptr inbounds nuw i8, ptr %637, i64 104
  store i32 %772, ptr %773, align 8, !tbaa !106
  %774 = getelementptr inbounds nuw i8, ptr %750, i64 112
  %775 = load double, ptr %774, align 8, !tbaa !107
  %776 = getelementptr inbounds nuw i8, ptr %637, i64 112
  store double %775, ptr %776, align 8, !tbaa !107
  br label %777

777:                                              ; preds = %770, %766
  %778 = getelementptr inbounds nuw i8, ptr %750, i64 120
  %779 = load i32, ptr %778, align 8, !tbaa !108
  %780 = icmp eq i32 %755, %779
  br i1 %780, label %781, label %788

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %783 = load i32, ptr %782, align 8, !tbaa !102
  %784 = getelementptr inbounds nuw i8, ptr %637, i64 120
  store i32 %783, ptr %784, align 8, !tbaa !108
  %785 = getelementptr inbounds nuw i8, ptr %750, i64 128
  %786 = load double, ptr %785, align 8, !tbaa !109
  %787 = getelementptr inbounds nuw i8, ptr %637, i64 128
  store double %786, ptr %787, align 8, !tbaa !109
  br label %788

788:                                              ; preds = %781, %777
  %789 = getelementptr inbounds nuw i8, ptr %750, i64 136
  %790 = load i32, ptr %789, align 8, !tbaa !110
  %791 = icmp eq i32 %755, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %794 = load i32, ptr %793, align 8, !tbaa !102
  %795 = getelementptr inbounds nuw i8, ptr %637, i64 136
  store i32 %794, ptr %795, align 8, !tbaa !110
  %796 = getelementptr inbounds nuw i8, ptr %750, i64 144
  %797 = load double, ptr %796, align 8, !tbaa !111
  %798 = getelementptr inbounds nuw i8, ptr %637, i64 144
  store double %797, ptr %798, align 8, !tbaa !111
  br label %799

799:                                              ; preds = %792, %788
  %800 = getelementptr inbounds nuw i8, ptr %750, i64 152
  %801 = load i32, ptr %800, align 8, !tbaa !112
  %802 = icmp eq i32 %755, %801
  br i1 %802, label %803, label %810

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %805 = load i32, ptr %804, align 8, !tbaa !102
  %806 = getelementptr inbounds nuw i8, ptr %637, i64 152
  store i32 %805, ptr %806, align 8, !tbaa !112
  %807 = getelementptr inbounds nuw i8, ptr %750, i64 160
  %808 = load double, ptr %807, align 8, !tbaa !113
  %809 = getelementptr inbounds nuw i8, ptr %637, i64 160
  store double %808, ptr %809, align 8, !tbaa !113
  br label %810

810:                                              ; preds = %803, %799
  %811 = getelementptr inbounds nuw i8, ptr %750, i64 168
  %812 = load i32, ptr %811, align 8, !tbaa !114
  %813 = icmp eq i32 %755, %812
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %816 = load i32, ptr %815, align 8, !tbaa !102
  %817 = getelementptr inbounds nuw i8, ptr %637, i64 168
  store i32 %816, ptr %817, align 8, !tbaa !114
  %818 = getelementptr inbounds nuw i8, ptr %750, i64 176
  %819 = load double, ptr %818, align 8, !tbaa !115
  %820 = getelementptr inbounds nuw i8, ptr %637, i64 176
  store double %819, ptr %820, align 8, !tbaa !115
  br label %821

821:                                              ; preds = %814, %810
  %822 = getelementptr inbounds nuw i8, ptr %750, i64 184
  %823 = load i32, ptr %822, align 8, !tbaa !116
  %824 = icmp eq i32 %755, %823
  br i1 %824, label %825, label %_ZN5Ipopt6Vector4CopyERKS0_.exit233

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !102
  %828 = getelementptr inbounds nuw i8, ptr %637, i64 184
  store i32 %827, ptr %828, align 8, !tbaa !116
  %829 = getelementptr inbounds nuw i8, ptr %750, i64 192
  %830 = load double, ptr %829, align 8, !tbaa !117
  %831 = getelementptr inbounds nuw i8, ptr %637, i64 192
  store double %830, ptr %831, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit233

_ZN5Ipopt6Vector4CopyERKS0_.exit233:              ; preds = %825, %821
  %832 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i234 = icmp eq ptr %832, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235, label %833

833:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit233
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !3
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 8, !tbaa !3
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

838:                                              ; preds = %833
  %839 = load ptr, ptr %832, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(205) %832) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit233, %833, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %613, double noundef %.079)
          to label %842 unwind label %953

842:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %637, double noundef %.079)
          to label %843 unwind label %953

843:                                              ; preds = %842
  %844 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %844, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %613)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237 unwind label %953

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237: ; preds = %843
  %845 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %845, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %637)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239 unwind label %953

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237
  %846 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %846, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241 unwind label %953

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239
  %847 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %847, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %848 unwind label %953

848:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241
  %849 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %850 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %850)
          to label %851 unwind label %983

851:                                              ; preds = %848
  %852 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %849, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %852)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245 unwind label %985

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245: ; preds = %851
  %853 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i246 = icmp eq ptr %853, null
  br i1 %.not.i.i246, label %863, label %854

854:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !3
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8, !tbaa !3
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = load ptr, ptr %853, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(205) %853) #28
  br label %863

863:                                              ; preds = %859, %854, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit245
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %864 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %865 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %865)
          to label %866 unwind label %997

866:                                              ; preds = %863
  %867 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %864, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %867)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249 unwind label %999

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249: ; preds = %866
  %868 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i250 = icmp eq ptr %868, null
  br i1 %.not.i.i250, label %878, label %869

869:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !3
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8, !tbaa !3
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %869
  %875 = load ptr, ptr %868, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(205) %868) #28
  br label %878

878:                                              ; preds = %874, %869, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %879 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %880 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %880)
          to label %881 unwind label %1011

881:                                              ; preds = %878
  %882 = load ptr, ptr %25, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %879, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %882)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253 unwind label %1013

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253: ; preds = %881
  %883 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i254 = icmp eq ptr %883, null
  br i1 %.not.i.i254, label %893, label %884

884:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !3
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8, !tbaa !3
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %884
  %890 = load ptr, ptr %883, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(205) %883) #28
  br label %893

893:                                              ; preds = %889, %884, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %894 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %895 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %895)
          to label %896 unwind label %1025

896:                                              ; preds = %893
  %897 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %894, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %897)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257 unwind label %1027

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257: ; preds = %896
  %898 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i258 = icmp eq ptr %898, null
  br i1 %.not.i.i258, label %908, label %899

899:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !3
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8, !tbaa !3
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %908

904:                                              ; preds = %899
  %905 = load ptr, ptr %898, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %898) #28
  br label %908

908:                                              ; preds = %904, %899, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %909 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !3
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

913:                                              ; preds = %908
  %914 = load ptr, ptr %637, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(205) %637) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %913, %908
  %917 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !3
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8, !tbaa !3
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

921:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %922 = load ptr, ptr %613, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(205) %613) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

925:                                              ; preds = %604
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

927:                                              ; preds = %606
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i263 = icmp eq ptr %929, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !3
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8, !tbaa !3
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

935:                                              ; preds = %930
  %936 = load ptr, ptr %929, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(205) %929) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %935, %930, %927, %925
  %.pn97 = phi { ptr, i32 } [ %926, %925 ], [ %928, %927 ], [ %928, %930 ], [ %928, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

939:                                              ; preds = %628
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

941:                                              ; preds = %630
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i265 = icmp eq ptr %943, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !3
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8, !tbaa !3
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

949:                                              ; preds = %944
  %950 = load ptr, ptr %943, align 8, !tbaa !8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %943) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %949, %944, %941, %939
  %.pn99 = phi { ptr, i32 } [ %940, %939 ], [ %942, %941 ], [ %942, %944 ], [ %942, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

953:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit241, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit239, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit237, %843, %842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

955:                                              ; preds = %652
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

957:                                              ; preds = %.noexc226, %654
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i267 = icmp eq ptr %959, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !3
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8, !tbaa !3
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

965:                                              ; preds = %960
  %966 = load ptr, ptr %959, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(205) %959) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %965, %960, %957, %955
  %.pn101 = phi { ptr, i32 } [ %956, %955 ], [ %958, %957 ], [ %958, %960 ], [ %958, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1039

969:                                              ; preds = %747
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

971:                                              ; preds = %.noexc231, %749
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i269 = icmp eq ptr %973, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

979:                                              ; preds = %974
  %980 = load ptr, ptr %973, align 8, !tbaa !8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(205) %973) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %979, %974, %971, %969
  %.pn103 = phi { ptr, i32 } [ %970, %969 ], [ %972, %971 ], [ %972, %974 ], [ %972, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1039

983:                                              ; preds = %848
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

985:                                              ; preds = %851
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i271 = icmp eq ptr %987, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load i32, ptr %989, align 8, !tbaa !3
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !3
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

993:                                              ; preds = %988
  %994 = load ptr, ptr %987, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(205) %987) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %993, %988, %985, %983
  %.pn105 = phi { ptr, i32 } [ %984, %983 ], [ %986, %985 ], [ %986, %988 ], [ %986, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

997:                                              ; preds = %863
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

999:                                              ; preds = %866
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i273 = icmp eq ptr %1001, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 8, !tbaa !3
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %1003, align 8, !tbaa !3
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %1001, align 8, !tbaa !8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(205) %1001) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %1007, %1002, %999, %997
  %.pn107 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %999 ], [ %1000, %1002 ], [ %1000, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread

1011:                                             ; preds = %878
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

1013:                                             ; preds = %881
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i275 = icmp eq ptr %1015, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !3
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8, !tbaa !3
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %1015, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1015) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276:     ; preds = %1021, %1016, %1013, %1011
  %.pn109 = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %1013 ], [ %1014, %1016 ], [ %1014, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

1025:                                             ; preds = %893
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

1027:                                             ; preds = %896
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i277 = icmp eq ptr %1029, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !3
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8, !tbaa !3
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %1029, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(205) %1029) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278:     ; preds = %1035, %1030, %1027, %1025
  %.pn111 = phi { ptr, i32 } [ %1026, %1025 ], [ %1028, %1027 ], [ %1028, %1030 ], [ %1028, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

1039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %.pn111.pn = phi { ptr, i32 } [ %.pn103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.pn101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ]
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, label %.thread

.thread:                                          ; preds = %953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278, %1039
  %.pn111.pn373 = phi { ptr, i32 } [ %.pn111.pn, %1039 ], [ %954, %953 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit278 ]
  %1040 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !3
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !tbaa !3
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

1044:                                             ; preds = %.thread
  %1045 = load ptr, ptr %637, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(205) %637) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280:      ; preds = %1044, %.thread, %1039, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn99, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn111.pn, %1039 ], [ %.pn111.pn373, %.thread ], [ %.pn111.pn373, %1044 ]
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, label %1048

1048:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280
  %1049 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !3
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8, !tbaa !3
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %613, align 8, !tbaa !8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(205) %613) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %921, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, %336
  %1057 = load ptr, ptr %279, align 8, !tbaa !10
  %1058 = load ptr, ptr %12, align 8, !tbaa !159
  %1059 = load ptr, ptr %11, align 8, !tbaa !159
  %1060 = load ptr, ptr %1057, align 8, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef zeroext i1 %1062(ptr noundef nonnull align 8 dereferenceable(49) %1057, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1058, ptr noundef nonnull align 8 dereferenceable(280) %1059, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1064 unwind label %1070

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  br i1 %1063, label %1072, label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %277, align 8, !tbaa !26
  %1067 = load ptr, ptr %1066, align 8, !tbaa !8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1069(ptr noundef nonnull align 8 dereferenceable(40) %1066, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1269 unwind label %1070

1070:                                             ; preds = %1263, %1241, %1065, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %33, align 8, !tbaa !17
  %1074 = load ptr, ptr %280, align 8, !tbaa !20
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 88
  %1076 = load double, ptr %1075, align 8, !tbaa !162
  %1077 = load ptr, ptr %11, align 8, !tbaa !159
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 208
  %1079 = load ptr, ptr %1078, align 8, !tbaa !67, !noalias !163
  %1080 = load ptr, ptr %1079, align 8, !tbaa !75, !noalias !163
  %.not.i.i.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %1072
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 232
  %1082 = load ptr, ptr %1081, align 8, !tbaa !77, !noalias !163
  %1083 = load ptr, ptr %1082, align 8, !tbaa !14, !noalias !163
  %.not3.i.i.i = icmp eq ptr %1083, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %1072
  %.0.i3.i.i.i = phi ptr [ %1080, %1072 ], [ %1083, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3, !noalias !168
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %1084, align 8, !tbaa !3, !noalias !168
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !75, !noalias !171
  %.not.i.i.i283 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1089 = getelementptr inbounds nuw i8, ptr %1077, i64 232
  %1090 = load ptr, ptr %1089, align 8, !tbaa !77, !noalias !171
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !14, !noalias !171
  %.not3.i.i.i288 = icmp eq ptr %1092, null
  br i1 %.not3.i.i.i288, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i285 = phi ptr [ %1088, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %1092, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i285, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !3, !noalias !176
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1093, align 8, !tbaa !3, !noalias !176
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287
  %storemerge.i.i286 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ], [ %.0.i3.i.i.i285, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i284 ]
  %1096 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %1073, double noundef %1076, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286)
          to label %1097 unwind label %1157

1097:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1098 = getelementptr inbounds nuw i8, ptr %storemerge.i.i286, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !3
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1098, align 8, !tbaa !3
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %storemerge.i.i286, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290:     ; preds = %1102, %1097
  %1106 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1107 = load i32, ptr %1106, align 8, !tbaa !3
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8, !tbaa !3
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %1111 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %1114

1114:                                             ; preds = %1110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %1115 = load ptr, ptr %280, align 8, !tbaa !20
  %1116 = load ptr, ptr %11, align 8, !tbaa !159
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 208
  %1118 = load ptr, ptr %1117, align 8, !tbaa !67, !noalias !179
  %1119 = load ptr, ptr %1118, align 8, !tbaa !75, !noalias !179
  %.not.i.i.i293 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297: ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 232
  %1121 = load ptr, ptr %1120, align 8, !tbaa !77, !noalias !179
  %1122 = load ptr, ptr %1121, align 8, !tbaa !14, !noalias !179
  %.not3.i.i.i298 = icmp eq ptr %1122, null
  br i1 %.not3.i.i.i298, label %_ZNK5Ipopt14IteratesVector1xEv.exit299, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297, %1114
  %.0.i3.i.i.i295 = phi ptr [ %1119, %1114 ], [ %1122, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i295, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !3, !noalias !184
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %1123, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit299

_ZNK5Ipopt14IteratesVector1xEv.exit299:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297
  %storemerge.i.i296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i297 ], [ %.0.i3.i.i.i295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i294 ]
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !75, !noalias !187
  %.not.i.i.i300 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i300, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit299
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 232
  %1129 = load ptr, ptr %1128, align 8, !tbaa !77, !noalias !187
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !14, !noalias !187
  %.not3.i.i.i305 = icmp eq ptr %1131, null
  br i1 %.not3.i.i.i305, label %_ZNK5Ipopt14IteratesVector1sEv.exit306, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304, %_ZNK5Ipopt14IteratesVector1xEv.exit299
  %.0.i3.i.i.i302 = phi ptr [ %1127, %_ZNK5Ipopt14IteratesVector1xEv.exit299 ], [ %1131, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i302, i64 8
  %1133 = load i32, ptr %1132, align 8, !tbaa !3, !noalias !192
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1132, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit306

_ZNK5Ipopt14IteratesVector1sEv.exit306:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304
  %storemerge.i.i303 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i304 ], [ %.0.i3.i.i.i302, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i301 ]
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %1115, double noundef %1096, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303)
          to label %1135 unwind label %1177

1135:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit306
  %1136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i303, i64 8
  %1137 = load i32, ptr %1136, align 8, !tbaa !3
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1136, align 8, !tbaa !3
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %storemerge.i.i303, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %1140, %1135
  %1144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i296, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !3
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1144, align 8, !tbaa !3
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

1148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %1149 = load ptr, ptr %storemerge.i.i296, align 8, !tbaa !8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %1148
  %1152 = load ptr, ptr %0, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef zeroext i1 %1154(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
          to label %1156 unwind label %1175

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  br i1 %1155, label %1241, label %1263

1157:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = getelementptr inbounds nuw i8, ptr %storemerge.i.i286, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !3
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8, !tbaa !3
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %storemerge.i.i286, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i286) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread: ; preds = %1157, %1163
  %1167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread
  %1172 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %1176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1177:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit306
  %1178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %1179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i303, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !3
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8, !tbaa !3
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

1183:                                             ; preds = %1177
  %1184 = load ptr, ptr %storemerge.i.i303, align 8, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i303) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread: ; preds = %1177, %1183
  %1187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i296, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !3
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8, !tbaa !3
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread
  %1192 = load ptr, ptr %storemerge.i.i296, align 8, !tbaa !8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i296) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, %1191, %1175
  %.pn134 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread ], [ %1178, %1191 ]
  %.31 = extractvalue { ptr, i32 } %.pn134, 1
  %1195 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #28
  %1196 = icmp eq i32 %.31, %1195
  br i1 %1196, label %1197, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318
  %.3173 = extractvalue { ptr, i32 } %.pn134, 0
  %1198 = call ptr @__cxa_begin_catch(ptr %.3173) #28
  %1199 = load ptr, ptr %277, align 8, !tbaa !26
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 80
  %1201 = load ptr, ptr %1200, align 8, !tbaa !40
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1203 = load ptr, ptr %1202, align 8, !tbaa !40
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 72
  %1205 = load i32, ptr %1204, align 8, !tbaa !195
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !40
  %1208 = load ptr, ptr %1199, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1210(ptr noundef nonnull align 8 dereferenceable(40) %1199, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %1201, ptr noundef %1203, i32 noundef %1205, ptr noundef %1207)
          to label %1211 unwind label %1226

1211:                                             ; preds = %1197
  %1212 = load ptr, ptr %277, align 8, !tbaa !26
  %1213 = load ptr, ptr %1212, align 8, !tbaa !8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1215(ptr noundef nonnull align 8 dereferenceable(40) %1212, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28)
          to label %1216 unwind label %1226

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %280, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1218 unwind label %1228

1218:                                             ; preds = %1216
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1217, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1219 unwind label %1230

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %27, align 8, !tbaa !40
  %1221 = icmp eq ptr %1220, %281
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1219
  %1222 = load i64, ptr %282, align 8, !tbaa !35
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1219
  %1224 = load i64, ptr %281, align 8, !tbaa !38
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @__cxa_end_catch()
          to label %1269 unwind label %1238

1226:                                             ; preds = %1197, %1211
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1228:                                             ; preds = %1216
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1230:                                             ; preds = %1218
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = load ptr, ptr %27, align 8, !tbaa !40
  %1233 = icmp eq ptr %1232, %281
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %1230
  %1234 = load i64, ptr %282, align 8, !tbaa !35
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %1230
  %1236 = load i64, ptr %281, align 8, !tbaa !38
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1228
  %.pn136 = phi { ptr, i32 } [ %1229, %1228 ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1240

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %1226
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %1227, %1226 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282 unwind label %1346

1241:                                             ; preds = %1156
  %1242 = load ptr, ptr %277, align 8, !tbaa !26
  %1243 = load ptr, ptr %1242, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1245(ptr noundef nonnull align 8 dereferenceable(40) %1242, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %295)
          to label %1246 unwind label %1070

1246:                                             ; preds = %1241
  store double %1096, ptr %2, align 8, !tbaa !104
  %1247 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i.i323 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i323, label %1252, label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1250 = load i32, ptr %1249, align 8, !tbaa !3
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %1249, align 8, !tbaa !3
  br label %1252

1252:                                             ; preds = %1248, %1246
  %1253 = load ptr, ptr %3, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load i32, ptr %1255, align 8, !tbaa !3
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %1255, align 8, !tbaa !3
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %1253, align 8, !tbaa !8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(280) %1253) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %1252, %1254, %1259
  store ptr %1247, ptr %3, align 8, !tbaa !159
  br label %1269

1263:                                             ; preds = %1156
  %1264 = load ptr, ptr %33, align 8, !tbaa !17
  %1265 = load ptr, ptr %1264, align 8, !tbaa !8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 72
  %1267 = load ptr, ptr %1266, align 8
  %1268 = invoke noundef double %1267(ptr noundef nonnull align 8 dereferenceable(2185) %1264)
          to label %1269 unwind label %1070

1269:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1065
  %.186 = phi i32 [ %.085, %1065 ], [ %.085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.085, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %295, %1263 ]
  %.182 = phi double [ %.081, %1065 ], [ %.081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.081, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %1268, %1263 ]
  %.180 = phi double [ %.079, %1065 ], [ %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1096, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %1096, %1263 ]
  %.237 = phi i8 [ 0, %1065 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %1263 ]
  %.034 = phi i32 [ 1, %1065 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %1263 ]
  %1270 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i324 = icmp eq ptr %1270, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1273 = load i32, ptr %1272, align 8, !tbaa !3
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %1272, align 8, !tbaa !3
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %1270, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(280) %1270) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1269, %1271, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1280 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i325 = icmp eq ptr %1280, null
  br i1 %.not.i.i325, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326, label %1281

1281:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !3
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1282, align 8, !tbaa !3
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %1280, align 8, !tbaa !8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(280) %1280) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %1281, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.034, label %.loopexit [
    i32 0, label %283
    i32 3, label %.critedge
  ], !llvm.loop !197

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread, %1171, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, %1048, %1053, %1070, %1240, %1238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, %518
  %.merged145 = phi { ptr, i32 } [ %.pn126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %.pn124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %.pn122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %519, %518 ], [ %.pn118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205 ], [ %.pn116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203 ], [ %1071, %1070 ], [ %1239, %1238 ], [ %.pn136.pn, %1240 ], [ %.pn97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.pn111.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280 ], [ %.pn111.pn.pn, %1048 ], [ %.pn111.pn.pn, %1053 ], [ %1158, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312.thread ], [ %1158, %1171 ], [ %.pn134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ]
  %1290 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i327 = icmp eq ptr %1290, null
  br i1 %.not.i.i327, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328, label %1291

1291:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !3
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8, !tbaa !3
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1290, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(280) %1290) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328: ; preds = %1296, %1291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, %424
  %.merged144 = phi { ptr, i32 } [ %425, %424 ], [ %.merged145, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282 ], [ %.merged145, %1291 ], [ %.merged145, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1300 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i329 = icmp eq ptr %1300, null
  br i1 %.not.i.i329, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330, label %1301

1301:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load i32, ptr %1302, align 8, !tbaa !3
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %1302, align 8, !tbaa !3
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %1300, align 8, !tbaa !8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(280) %1300) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330: ; preds = %1306, %1301, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328, %422
  %.merged143 = phi { ptr, i32 } [ %423, %422 ], [ %.merged144, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit328 ], [ %.merged144, %1301 ], [ %.merged144, %1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1327

.critedge:                                        ; preds = %283, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326, %289
  %.136 = phi i8 [ %.035, %283 ], [ %.237, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ], [ 0, %289 ]
  %1310 = trunc nuw i8 %.136 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326, %.critedge
  %.3 = phi i1 [ %1310, %.critedge ], [ false, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit326 ]
  %1311 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !3
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1311, align 8, !tbaa !3
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332

1315:                                             ; preds = %.loopexit
  %1316 = load ptr, ptr %71, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332:      ; preds = %1315, %.loopexit
  %1319 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1320 = load i32, ptr %1319, align 8, !tbaa !3
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1319, align 8, !tbaa !3
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334

1323:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332
  %1324 = load ptr, ptr %47, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334

1327:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %364
  %.merged142 = phi { ptr, i32 } [ %.merged143, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit330 ], [ %.pn95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181 ], [ %.pn93, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %365, %364 ], [ %.pn91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit177 ], [ %.pn89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ]
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336, label %1328

1328:                                             ; preds = %1327
  %1329 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !3
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %1329, align 8, !tbaa !3
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %71, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336:      ; preds = %1333, %1328, %1327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %.merged141 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173 ], [ %.merged142, %1327 ], [ %.merged142, %1328 ], [ %.merged142, %1333 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338, label %1337

1337:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336
  %1338 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1339 = load i32, ptr %1338, align 8, !tbaa !3
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %1338, align 8, !tbaa !3
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %47, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit338:      ; preds = %1342, %1337, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %.merged = phi { ptr, i32 } [ %339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171 ], [ %.merged141, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit336 ], [ %.merged141, %1337 ], [ %.merged141, %1342 ]
  resume { ptr, i32 } %.merged

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit334:      ; preds = %1323, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332, %4
  %.0 = phi i1 [ false, %4 ], [ %.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit332 ], [ %.3, %1323 ]
  ret i1 %.0

1346:                                             ; preds = %1240
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #31
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
  br i1 %30, label %._crit_edge.i.i, label %51

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
          to label %36 unwind label %43

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %34, align 8, !tbaa !35
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %33, align 8, !tbaa !38
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %43
  %47 = load i64, ptr %34, align 8, !tbaa !35
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %49 = load i64, ptr %33, align 8, !tbaa !38
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 61, ptr %4, align 1, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !199
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef 1)
          to label %21 unwind label %93

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 61)
          to label %21 unwind label %93

21:                                               ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %10, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 8, ptr %26, align 8, !tbaa !199
  %27 = load i64, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !208
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !209
  %34 = and i32 %33, -261
  %35 = or disjoint i32 %34, 256
  store i32 %35, ptr %32, align 8, !tbaa !210
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, double noundef %2)
          to label %_ZNSolsEd.exit unwind label %93

_ZNSolsEd.exit:                                   ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !32, !alias.scope !217
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !35, !alias.scope !217
  store i8 0, ptr %37, align 8, !tbaa !38, !alias.scope !217
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !218, !noalias !217
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !217
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %44

44:                                               ; preds = %_ZNSolsEd.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !220, !noalias !217
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !217
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !35, !alias.scope !217
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %57 = load i64, ptr %37, align 8, !tbaa !38, !alias.scope !217
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #29
  br label %.body

59:                                               ; preds = %_ZNSolsEd.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %44
  %61 = load i64, ptr %38, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc12 unwind label %95

.noexc12:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = icmp eq ptr %70, %37
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %72 = load i64, ptr %38, align 8, !tbaa !35
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load i64, ptr %37, align 8, !tbaa !38
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %84, align 8, !tbaa !38
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #28
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %21, %19, %17, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = icmp eq ptr %97, %37
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %95
  %99 = load i64, ptr %38, align 8, !tbaa !35
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %95
  %101 = load i64, ptr %37, align 8, !tbaa !38
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %.body, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %94, %93 ]
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
  br i1 %11, label %12, label %43

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
          to label %71 unwind label %23

20:                                               ; preds = %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

23:                                               ; preds = %19, %18
  %.09 = phi i1 [ false, %19 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.09, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.09, label %33, label %34

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #28
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %33 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !38
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load double, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load double, ptr %46, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %2, double %1)
  %52 = fsub double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, i32, i32, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %10, double noundef %52)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load double, ptr %58, align 8, !tbaa !156
  %60 = load double, ptr %9, align 8, !tbaa !133
  %61 = fmul double %59, %60
  %62 = load double, ptr %44, align 8, !tbaa !48
  %63 = load double, ptr %46, align 8, !tbaa !134
  %64 = load double, ptr %48, align 8, !tbaa !47
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %62)
  %66 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %61, double noundef %52, double noundef %65)
  %67 = load ptr, ptr %53, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.str.23..str.24 = select i1 %66, ptr @.str.23, ptr @.str.24
  tail call void (ptr, i32, i32, ptr, ...) %70(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.str.23..str.24)
  ret i1 %66

71:                                               ; preds = %19
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
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
          to label %23 unwind label %30

23:                                               ; preds = %.noexc10
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !35
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %38

30:                                               ; preds = %.noexc10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !35
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %30
  %36 = load i64, ptr %20, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #30
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %40
  %.0.lpad-body = phi i1 [ false, %40 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %44 = load i64, ptr %18, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %46 = load i64, ptr %15, align 8, !tbaa !38
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %10, align 8, !tbaa !38
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %13, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %13, align 8, !tbaa !35
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %10, align 8, !tbaa !38
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %61, label %62

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %61
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %61 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

63:                                               ; preds = %38
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !35
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !38
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !35
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !38
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  store ptr %7, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !224
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !224
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
  store ptr %7, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !224
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !224
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
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !233
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !238, !range !254, !noundef !255
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !233
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !256
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #29
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !232
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !260

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !233
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  %28 = load ptr, ptr %2, align 8, !tbaa !221
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
  %45 = load ptr, ptr %44, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !261
  %49 = load ptr, ptr %46, align 8, !tbaa !262
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !263
  %58 = load ptr, ptr %55, align 8, !tbaa !228
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %38, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.fr42, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !264
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !264
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !265

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %.fr43, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !104
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !233
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !266

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !267

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !236
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !261
  %84 = load ptr, ptr %81, align 8, !tbaa !262
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !263
  %93 = load ptr, ptr %90, align 8, !tbaa !228
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
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !233
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !266

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !267

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !261
  %108 = load ptr, ptr %105, align 8, !tbaa !262
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !263
  %117 = load ptr, ptr %114, align 8, !tbaa !228
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
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !233
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !266

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !233
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !238, !range !254, !noundef !255
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !233
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !256
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #29
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !232
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !260

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !232
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !233
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !268
  store ptr %29, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !269
  store ptr %29, ptr %5, align 8, !tbaa !232
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
  store ptr %25, ptr %38, align 8, !tbaa !236
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !256
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !270
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !256
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !268
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !236
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !268
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !256
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !256
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
  store i8 0, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !104
  store double %8, ptr %7, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load ptr, ptr %2, align 8, !tbaa !221
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
  store ptr %21, ptr %9, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !272
  store i32 0, ptr %21, align 4, !tbaa !264
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = load ptr, ptr %3, align 8, !tbaa !228
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !273

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
  store ptr %40, ptr %30, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !263
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !231
  %44 = load ptr, ptr %3, align 8, !tbaa !274
  %45 = load ptr, ptr %31, align 8, !tbaa !274
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
  store ptr %50, ptr %41, align 8, !tbaa !263
  %51 = load ptr, ptr %10, align 8, !tbaa !225
  %52 = load ptr, ptr %2, align 8, !tbaa !221
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
  %67 = load ptr, ptr %66, align 8, !tbaa !226
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !102
  %76 = load ptr, ptr %9, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !264
  %.pre = load ptr, ptr %10, align 8, !tbaa !225
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !231
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !264
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
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !275

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !272
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
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !276
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !280
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
  store ptr %2, ptr %25, align 8, !tbaa !278
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
  store ptr %24, ptr %4, align 8, !tbaa !280
  store ptr %28, ptr %5, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !277
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !283
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !281
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !285
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
  store ptr %0, ptr %52, align 8, !tbaa !283
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
  store ptr %51, ptr %31, align 8, !tbaa !285
  store ptr %55, ptr %32, align 8, !tbaa !281
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !282
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = load ptr, ptr %18, align 8, !tbaa !280
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
  %28 = load ptr, ptr %18, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !280
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !286

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
  store i8 1, ptr %6, align 8, !tbaa !238
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = load ptr, ptr %2, align 8, !tbaa !280
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
  %12 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !286

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
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !287
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !278
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !288

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !278
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !278
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !276
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !276
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !289
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !289
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !283
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !283
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !283
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !283
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !290

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !283
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !283
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !283
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !281
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !281
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!200, !37, i64 16}
!200 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !201, i64 24, !202, i64 28, !202, i64 32, !203, i64 40, !204, i64 48, !6, i64 64, !5, i64 192, !205, i64 200, !206, i64 208}
!201 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!202 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!203 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !37, i64 8}
!205 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!206 = !{!"_ZTSSt6locale", !207, i64 0}
!207 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!208 = !{!200, !37, i64 8}
!209 = !{!200, !201, i64 24}
!210 = !{!201, !201, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!219, !34, i64 40}
!219 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !206, i64 56}
!220 = !{!219, !34, i64 32}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !99, i64 0}
!224 = !{!222, !223, i64 16}
!225 = !{!222, !223, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 double", !13, i64 0}
!231 = !{!229, !230, i64 16}
!232 = !{!100, !101, i64 16}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt8__detail15_List_node_baseE", !235, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!238 = !{!239, !45, i64 32}
!239 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !240, i64 0, !45, i64 32, !46, i64 40, !246, i64 48, !251, i64 72}
!240 = !{!"_ZTSN5Ipopt8ObserverE", !241, i64 8}
!241 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p2 _ZTSN5Ipopt7SubjectE", !99, i64 0}
!246 = !{!"_ZTSSt6vectorIjSaIjEE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 int", !13, i64 0}
!251 = !{!"_ZTSSt6vectorIdSaIdEE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !229, i64 0}
!254 = !{i8 0, i8 2}
!255 = !{}
!256 = !{!257, !37, i64 16}
!257 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !258, i64 0}
!258 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !259, i64 0}
!259 = !{!"_ZTSNSt8__detail17_List_node_headerE", !234, i64 0, !37, i64 16}
!260 = distinct !{!260, !198}
!261 = !{!249, !250, i64 8}
!262 = !{!249, !250, i64 0}
!263 = !{!229, !230, i64 8}
!264 = !{!5, !5, i64 0}
!265 = distinct !{!265, !198}
!266 = distinct !{!266, !198}
!267 = distinct !{!267, !198}
!268 = !{!234, !235, i64 8}
!269 = !{!259, !37, i64 16}
!270 = !{!100, !5, i64 8}
!271 = !{!239, !46, i64 40}
!272 = !{!249, !250, i64 16}
!273 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!274 = !{!230, !230, i64 0}
!275 = distinct !{!275, !198}
!276 = !{!244, !245, i64 8}
!277 = !{!244, !245, i64 16}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!280 = !{!244, !245, i64 0}
!281 = !{!97, !98, i64 8}
!282 = !{!97, !98, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!285 = !{!97, !98, i64 0}
!286 = distinct !{!286, !198}
!287 = !{!245, !245, i64 0}
!288 = distinct !{!288, !198}
!289 = !{!98, !98, i64 0}
!290 = distinct !{!290, !198}
