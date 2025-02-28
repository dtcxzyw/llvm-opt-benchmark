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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %49, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %79 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %82, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %89 = load i32, ptr %77, align 8, !tbaa !41
  %90 = icmp slt i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %or.cond = select i1 %90, i1 true, i1 %93
  br i1 %or.cond, label %._crit_edge.i.i97, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %143

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %97 unwind label %145

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11)
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %217

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

145:                                              ; preds = %97, %95
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %99
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br i1 %.0, label %158, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %148
  %156 = load i64, ptr %151, align 8, !tbaa !38
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %217

._crit_edge.i.i97:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %16
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
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
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_c_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_d_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor8CalcPredEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor17CalculateAlphaMinEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret double 0x3C9CD2B297D889BC
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor13StartWatchDogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  br label %.body

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.0.lpad-body, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.0.lpad-body, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
define void @_ZN5Ipopt17PenaltyLSAcceptor12StopWatchDogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  br label %.body

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.0.lpad-body, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %57) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.0.lpad-body, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
define void @_ZN5Ipopt17PenaltyLSAcceptor5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((192, 200)) %0) unnamed_addr #12 align 2 {
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
  br i1 %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit333, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = load double, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %40 = load ptr, ptr %33, align 8, !tbaa !17
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %339

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
  %.not.i.i146 = icmp eq ptr %52, null
  br i1 %.not.i.i146, label %62, label %53

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %63 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
          to label %64 unwind label %351

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit147 unwind label %353

_ZNK5Ipopt6Vector7MakeNewEv.exit147:              ; preds = %64
  %.not.i.i148 = icmp eq ptr %71, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit149, label %72

72:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit147
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit149

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit149:   ; preds = %72, %_ZNK5Ipopt6Vector7MakeNewEv.exit147
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i150 = icmp eq ptr %76, null
  br i1 %.not.i.i150, label %86, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit149
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

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %87 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %367

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %47, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %88
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %.noexc152 unwind label %369

.noexc152:                                        ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !90
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc152
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 %100, ptr %101, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %103 = load double, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store double %103, ptr %104, align 8, !tbaa !103
  br label %105

105:                                              ; preds = %98, %.noexc152
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
  %.not.i.i153 = icmp eq ptr %171, null
  br i1 %.not.i.i153, label %181, label %172

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  %182 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %182)
          to label %183 unwind label %381

183:                                              ; preds = %181
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  %185 = load ptr, ptr %71, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %.noexc155 unwind label %383

.noexc155:                                        ; preds = %183
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %.noexc156 unwind label %383

.noexc156:                                        ; preds = %.noexc155
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %191 = load i32, ptr %190, align 8, !tbaa !90
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %.noexc156
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i32 %195, ptr %196, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %198 = load double, ptr %197, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store double %198, ptr %199, align 8, !tbaa !103
  br label %200

200:                                              ; preds = %193, %.noexc156
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
  br i1 %258, label %259, label %_ZN5Ipopt6Vector4CopyERKS0_.exit157

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw i8, ptr %71, i64 184
  store i32 %261, ptr %262, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %264 = load double, ptr %263, align 8, !tbaa !117
  %265 = getelementptr inbounds nuw i8, ptr %71, i64 192
  store double %264, ptr %265, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit157

_ZN5Ipopt6Vector4CopyERKS0_.exit157:              ; preds = %259, %255
  %266 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i158 = icmp eq ptr %266, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159, label %267

267:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit157
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159:     ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit157, %267, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %283

283:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159
  %.084 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159 ], [ %.185, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %.083 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159 ], [ %.080, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %.080 = phi double [ %38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159 ], [ %.181, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %.078 = phi double [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159 ], [ %.179, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %.034 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159 ], [ %.236, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %284 = load i32, ptr %29, align 8, !tbaa !41
  %285 = icmp slt i32 %.084, %284
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %283
  %287 = trunc nuw i8 %.034 to i1
  br i1 %287, label %.critedge, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %.084, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %288
  %291 = load double, ptr %276, align 8, !tbaa !158
  %292 = fmul double %.083, %291
  %293 = fcmp ugt double %.080, %292
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %290, %288
  %295 = load ptr, ptr %277, align 8, !tbaa !26
  %296 = add nsw i32 %.084, 1
  %297 = load ptr, ptr %295, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void (ptr, i32, i32, ptr, ...) %299(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26, i32 noundef %296)
          to label %300 unwind label %365

300:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  %301 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %301)
          to label %302 unwind label %395

302:                                              ; preds = %300
  %303 = load ptr, ptr %9, align 8, !tbaa !14
  %304 = load ptr, ptr %47, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 192
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %303, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %303, double noundef %.078)
          to label %.noexc160 unwind label %397

.noexc160:                                        ; preds = %302
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %397

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc160
  %307 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i162 = icmp eq ptr %307, null
  br i1 %.not.i.i162, label %317, label %308

308:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !3
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %307, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(205) %307) #28
  br label %317

317:                                              ; preds = %313, %308, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  %318 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %318)
          to label %319 unwind label %409

319:                                              ; preds = %317
  %320 = load ptr, ptr %10, align 8, !tbaa !14
  %321 = load ptr, ptr %71, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef %.078)
          to label %.noexc164 unwind label %411

.noexc164:                                        ; preds = %319
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit166 unwind label %411

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit166:   ; preds = %.noexc164
  %324 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i167 = icmp eq ptr %324, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, label %325

325:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit166
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !3
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8, !tbaa !3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(205) %324) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit166, %325, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  %334 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %334, i1 noundef zeroext true)
          to label %335 unwind label %423

335:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  %336 = load ptr, ptr %3, align 8, !tbaa !159
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %336)
          to label %337 unwind label %425

337:                                              ; preds = %335
  %338 = load i32, ptr %278, align 8, !tbaa !161
  switch i32 %338, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261 [
    i32 0, label %427
    i32 1, label %605
  ]

339:                                              ; preds = %32
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i169 = icmp eq ptr %341, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !3
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

347:                                              ; preds = %342
  %348 = load ptr, ptr %341, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(205) %341) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %339, %342, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit337

351:                                              ; preds = %62
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

353:                                              ; preds = %64
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i171 = icmp eq ptr %355, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !3
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

361:                                              ; preds = %356
  %362 = load ptr, ptr %355, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(205) %355) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %361, %356, %353, %351
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %354, %353 ], [ %354, %356 ], [ %354, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335

365:                                              ; preds = %294
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1328

367:                                              ; preds = %86
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

369:                                              ; preds = %.noexc, %88
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i173 = icmp eq ptr %371, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %371) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %377, %372, %369, %367
  %.pn88 = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ], [ %370, %372 ], [ %370, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %1328

381:                                              ; preds = %181
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

383:                                              ; preds = %.noexc155, %183
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i175 = icmp eq ptr %385, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %385) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %391, %386, %383, %381
  %.pn90 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %386 ], [ %384, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %1328

395:                                              ; preds = %300
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

397:                                              ; preds = %.noexc160, %302
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i177 = icmp eq ptr %399, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !3
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8, !tbaa !3
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

405:                                              ; preds = %400
  %406 = load ptr, ptr %399, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(205) %399) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %405, %400, %397, %395
  %.pn92 = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ], [ %398, %400 ], [ %398, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  br label %1328

409:                                              ; preds = %317
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

411:                                              ; preds = %.noexc164, %319
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i179 = icmp eq ptr %413, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !3
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !3
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(205) %413) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %419, %414, %411, %409
  %.pn94 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %414 ], [ %412, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  br label %1328

423:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329

425:                                              ; preds = %335
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327

427:                                              ; preds = %337
  %428 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  %429 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %429)
          to label %430 unwind label %521

430:                                              ; preds = %427
  %431 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %428, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %523

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %430
  %432 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i182 = icmp eq ptr %432, null
  br i1 %.not.i.i182, label %442, label %433

433:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load ptr, ptr %432, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(205) %432) #28
  br label %442

442:                                              ; preds = %438, %433, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %443 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  %444 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %444)
          to label %445 unwind label %535

445:                                              ; preds = %442
  %446 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %443, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %446)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %537

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %445
  %447 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i185 = icmp eq ptr %447, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186, label %448

448:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !3
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

453:                                              ; preds = %448
  %454 = load ptr, ptr %447, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(205) %447) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %448, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %457 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %457, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %519

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %458 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %458, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %459 unwind label %519

459:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %460 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  %461 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %461)
          to label %462 unwind label %549

462:                                              ; preds = %459
  %463 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %460, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %463)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %551

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %462
  %464 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i190 = icmp eq ptr %464, null
  br i1 %.not.i.i190, label %474, label %465

465:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !3
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8, !tbaa !3
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load ptr, ptr %464, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(205) %464) #28
  br label %474

474:                                              ; preds = %470, %465, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %475 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  %476 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %476)
          to label %477 unwind label %563

477:                                              ; preds = %474
  %478 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %475, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %478)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %565

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %477
  %479 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i193 = icmp eq ptr %479, null
  br i1 %.not.i.i193, label %489, label %480

480:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !3
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(205) %479) #28
  br label %489

489:                                              ; preds = %485, %480, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %490 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  %491 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %491)
          to label %492 unwind label %577

492:                                              ; preds = %489
  %493 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %490, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %493)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %579

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %492
  %494 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i196 = icmp eq ptr %494, null
  br i1 %.not.i.i196, label %504, label %495

495:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %494, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %494) #28
  br label %504

504:                                              ; preds = %500, %495, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  %505 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  %506 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %506)
          to label %507 unwind label %591

507:                                              ; preds = %504
  %508 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %505, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %508)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %593

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %507
  %509 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i199 = icmp eq ptr %509, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %510

510:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !3
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

515:                                              ; preds = %510
  %516 = load ptr, ptr %509, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(205) %509) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %510, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

519:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

521:                                              ; preds = %427
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

523:                                              ; preds = %430
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i201 = icmp eq ptr %525, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8, !tbaa !3
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

531:                                              ; preds = %526
  %532 = load ptr, ptr %525, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %525) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %531, %526, %523, %521
  %.pn115 = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %526 ], [ %524, %531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

535:                                              ; preds = %442
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

537:                                              ; preds = %445
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i203 = icmp eq ptr %539, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(205) %539) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %545, %540, %537, %535
  %.pn117 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %540 ], [ %538, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

549:                                              ; preds = %459
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

551:                                              ; preds = %462
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i205 = icmp eq ptr %553, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

559:                                              ; preds = %554
  %560 = load ptr, ptr %553, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %553) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206:     ; preds = %559, %554, %551, %549
  %.pn119 = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ], [ %552, %554 ], [ %552, %559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

563:                                              ; preds = %474
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

565:                                              ; preds = %477
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i207 = icmp eq ptr %567, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !3
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8, !tbaa !3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(205) %567) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208:     ; preds = %573, %568, %565, %563
  %.pn121 = phi { ptr, i32 } [ %564, %563 ], [ %566, %565 ], [ %566, %568 ], [ %566, %573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

577:                                              ; preds = %489
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

579:                                              ; preds = %492
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i209 = icmp eq ptr %581, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !3
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %583, align 8, !tbaa !3
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

587:                                              ; preds = %582
  %588 = load ptr, ptr %581, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(205) %581) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210:     ; preds = %587, %582, %579, %577
  %.pn123 = phi { ptr, i32 } [ %578, %577 ], [ %580, %579 ], [ %580, %582 ], [ %580, %587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

591:                                              ; preds = %504
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

593:                                              ; preds = %507
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i211 = icmp eq ptr %595, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !3
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8, !tbaa !3
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

601:                                              ; preds = %596
  %602 = load ptr, ptr %595, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(205) %595) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %601, %596, %593, %591
  %.pn125 = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ], [ %594, %596 ], [ %594, %601 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

605:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  %606 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %606)
          to label %607 unwind label %926

607:                                              ; preds = %605
  %608 = load ptr, ptr %19, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %610 = load ptr, ptr %609, align 8, !tbaa !83
  %611 = load ptr, ptr %610, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit214 unwind label %928

_ZNK5Ipopt6Vector7MakeNewEv.exit214:              ; preds = %607
  %.not.i.i215 = icmp eq ptr %614, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit216, label %615

615:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit214
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !3
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit216

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit216:   ; preds = %615, %_ZNK5Ipopt6Vector7MakeNewEv.exit214
  %619 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i217 = icmp eq ptr %619, null
  br i1 %.not.i.i217, label %629, label %620

620:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit216
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !3
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8, !tbaa !3
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = load ptr, ptr %619, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(205) %619) #28
  br label %629

629:                                              ; preds = %625, %620, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  %630 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %630)
          to label %631 unwind label %940

631:                                              ; preds = %629
  %632 = load ptr, ptr %20, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %634 = load ptr, ptr %633, align 8, !tbaa !83
  %635 = load ptr, ptr %634, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit220 unwind label %942

_ZNK5Ipopt6Vector7MakeNewEv.exit220:              ; preds = %631
  %.not.i.i221 = icmp eq ptr %638, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit222, label %639

639:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit220
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !3
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit222

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit222:   ; preds = %639, %_ZNK5Ipopt6Vector7MakeNewEv.exit220
  %643 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i223 = icmp eq ptr %643, null
  br i1 %.not.i.i223, label %653, label %644

644:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit222
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !3
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8, !tbaa !3
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %644
  %650 = load ptr, ptr %643, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(205) %643) #28
  br label %653

653:                                              ; preds = %649, %644, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  %654 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %654)
          to label %655 unwind label %956

655:                                              ; preds = %653
  %656 = load ptr, ptr %21, align 8, !tbaa !14
  %657 = load ptr, ptr %614, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(205) %614, ptr noundef nonnull align 8 dereferenceable(205) %656)
          to label %.noexc225 unwind label %958

.noexc225:                                        ; preds = %655
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %614)
          to label %.noexc226 unwind label %958

.noexc226:                                        ; preds = %.noexc225
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %661 = load i32, ptr %660, align 8, !tbaa !102
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %663 = load i32, ptr %662, align 8, !tbaa !90
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %665, label %672

665:                                              ; preds = %.noexc226
  %666 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %667 = load i32, ptr %666, align 8, !tbaa !102
  %668 = getelementptr inbounds nuw i8, ptr %614, i64 88
  store i32 %667, ptr %668, align 8, !tbaa !90
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 96
  %670 = load double, ptr %669, align 8, !tbaa !103
  %671 = getelementptr inbounds nuw i8, ptr %614, i64 96
  store double %670, ptr %671, align 8, !tbaa !103
  br label %672

672:                                              ; preds = %665, %.noexc226
  %673 = getelementptr inbounds nuw i8, ptr %656, i64 104
  %674 = load i32, ptr %673, align 8, !tbaa !106
  %675 = icmp eq i32 %661, %674
  br i1 %675, label %676, label %683

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %678 = load i32, ptr %677, align 8, !tbaa !102
  %679 = getelementptr inbounds nuw i8, ptr %614, i64 104
  store i32 %678, ptr %679, align 8, !tbaa !106
  %680 = getelementptr inbounds nuw i8, ptr %656, i64 112
  %681 = load double, ptr %680, align 8, !tbaa !107
  %682 = getelementptr inbounds nuw i8, ptr %614, i64 112
  store double %681, ptr %682, align 8, !tbaa !107
  br label %683

683:                                              ; preds = %676, %672
  %684 = getelementptr inbounds nuw i8, ptr %656, i64 120
  %685 = load i32, ptr %684, align 8, !tbaa !108
  %686 = icmp eq i32 %661, %685
  br i1 %686, label %687, label %694

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %689 = load i32, ptr %688, align 8, !tbaa !102
  %690 = getelementptr inbounds nuw i8, ptr %614, i64 120
  store i32 %689, ptr %690, align 8, !tbaa !108
  %691 = getelementptr inbounds nuw i8, ptr %656, i64 128
  %692 = load double, ptr %691, align 8, !tbaa !109
  %693 = getelementptr inbounds nuw i8, ptr %614, i64 128
  store double %692, ptr %693, align 8, !tbaa !109
  br label %694

694:                                              ; preds = %687, %683
  %695 = getelementptr inbounds nuw i8, ptr %656, i64 136
  %696 = load i32, ptr %695, align 8, !tbaa !110
  %697 = icmp eq i32 %661, %696
  br i1 %697, label %698, label %705

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %700 = load i32, ptr %699, align 8, !tbaa !102
  %701 = getelementptr inbounds nuw i8, ptr %614, i64 136
  store i32 %700, ptr %701, align 8, !tbaa !110
  %702 = getelementptr inbounds nuw i8, ptr %656, i64 144
  %703 = load double, ptr %702, align 8, !tbaa !111
  %704 = getelementptr inbounds nuw i8, ptr %614, i64 144
  store double %703, ptr %704, align 8, !tbaa !111
  br label %705

705:                                              ; preds = %698, %694
  %706 = getelementptr inbounds nuw i8, ptr %656, i64 152
  %707 = load i32, ptr %706, align 8, !tbaa !112
  %708 = icmp eq i32 %661, %707
  br i1 %708, label %709, label %716

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %711 = load i32, ptr %710, align 8, !tbaa !102
  %712 = getelementptr inbounds nuw i8, ptr %614, i64 152
  store i32 %711, ptr %712, align 8, !tbaa !112
  %713 = getelementptr inbounds nuw i8, ptr %656, i64 160
  %714 = load double, ptr %713, align 8, !tbaa !113
  %715 = getelementptr inbounds nuw i8, ptr %614, i64 160
  store double %714, ptr %715, align 8, !tbaa !113
  br label %716

716:                                              ; preds = %709, %705
  %717 = getelementptr inbounds nuw i8, ptr %656, i64 168
  %718 = load i32, ptr %717, align 8, !tbaa !114
  %719 = icmp eq i32 %661, %718
  br i1 %719, label %720, label %727

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %722 = load i32, ptr %721, align 8, !tbaa !102
  %723 = getelementptr inbounds nuw i8, ptr %614, i64 168
  store i32 %722, ptr %723, align 8, !tbaa !114
  %724 = getelementptr inbounds nuw i8, ptr %656, i64 176
  %725 = load double, ptr %724, align 8, !tbaa !115
  %726 = getelementptr inbounds nuw i8, ptr %614, i64 176
  store double %725, ptr %726, align 8, !tbaa !115
  br label %727

727:                                              ; preds = %720, %716
  %728 = getelementptr inbounds nuw i8, ptr %656, i64 184
  %729 = load i32, ptr %728, align 8, !tbaa !116
  %730 = icmp eq i32 %661, %729
  br i1 %730, label %731, label %_ZN5Ipopt6Vector4CopyERKS0_.exit227

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %733 = load i32, ptr %732, align 8, !tbaa !102
  %734 = getelementptr inbounds nuw i8, ptr %614, i64 184
  store i32 %733, ptr %734, align 8, !tbaa !116
  %735 = getelementptr inbounds nuw i8, ptr %656, i64 192
  %736 = load double, ptr %735, align 8, !tbaa !117
  %737 = getelementptr inbounds nuw i8, ptr %614, i64 192
  store double %736, ptr %737, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit227

_ZN5Ipopt6Vector4CopyERKS0_.exit227:              ; preds = %731, %727
  %738 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i228 = icmp eq ptr %738, null
  br i1 %.not.i.i228, label %748, label %739

739:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit227
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !3
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !3
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %739
  %745 = load ptr, ptr %738, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(205) %738) #28
  br label %748

748:                                              ; preds = %744, %739, %_ZN5Ipopt6Vector4CopyERKS0_.exit227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  %749 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %749)
          to label %750 unwind label %970

750:                                              ; preds = %748
  %751 = load ptr, ptr %22, align 8, !tbaa !14
  %752 = load ptr, ptr %638, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(205) %638, ptr noundef nonnull align 8 dereferenceable(205) %751)
          to label %.noexc230 unwind label %972

.noexc230:                                        ; preds = %750
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %638)
          to label %.noexc231 unwind label %972

.noexc231:                                        ; preds = %.noexc230
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %756 = load i32, ptr %755, align 8, !tbaa !102
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 88
  %758 = load i32, ptr %757, align 8, !tbaa !90
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %767

760:                                              ; preds = %.noexc231
  %761 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %762 = load i32, ptr %761, align 8, !tbaa !102
  %763 = getelementptr inbounds nuw i8, ptr %638, i64 88
  store i32 %762, ptr %763, align 8, !tbaa !90
  %764 = getelementptr inbounds nuw i8, ptr %751, i64 96
  %765 = load double, ptr %764, align 8, !tbaa !103
  %766 = getelementptr inbounds nuw i8, ptr %638, i64 96
  store double %765, ptr %766, align 8, !tbaa !103
  br label %767

767:                                              ; preds = %760, %.noexc231
  %768 = getelementptr inbounds nuw i8, ptr %751, i64 104
  %769 = load i32, ptr %768, align 8, !tbaa !106
  %770 = icmp eq i32 %756, %769
  br i1 %770, label %771, label %778

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %773 = load i32, ptr %772, align 8, !tbaa !102
  %774 = getelementptr inbounds nuw i8, ptr %638, i64 104
  store i32 %773, ptr %774, align 8, !tbaa !106
  %775 = getelementptr inbounds nuw i8, ptr %751, i64 112
  %776 = load double, ptr %775, align 8, !tbaa !107
  %777 = getelementptr inbounds nuw i8, ptr %638, i64 112
  store double %776, ptr %777, align 8, !tbaa !107
  br label %778

778:                                              ; preds = %771, %767
  %779 = getelementptr inbounds nuw i8, ptr %751, i64 120
  %780 = load i32, ptr %779, align 8, !tbaa !108
  %781 = icmp eq i32 %756, %780
  br i1 %781, label %782, label %789

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %784 = load i32, ptr %783, align 8, !tbaa !102
  %785 = getelementptr inbounds nuw i8, ptr %638, i64 120
  store i32 %784, ptr %785, align 8, !tbaa !108
  %786 = getelementptr inbounds nuw i8, ptr %751, i64 128
  %787 = load double, ptr %786, align 8, !tbaa !109
  %788 = getelementptr inbounds nuw i8, ptr %638, i64 128
  store double %787, ptr %788, align 8, !tbaa !109
  br label %789

789:                                              ; preds = %782, %778
  %790 = getelementptr inbounds nuw i8, ptr %751, i64 136
  %791 = load i32, ptr %790, align 8, !tbaa !110
  %792 = icmp eq i32 %756, %791
  br i1 %792, label %793, label %800

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %795 = load i32, ptr %794, align 8, !tbaa !102
  %796 = getelementptr inbounds nuw i8, ptr %638, i64 136
  store i32 %795, ptr %796, align 8, !tbaa !110
  %797 = getelementptr inbounds nuw i8, ptr %751, i64 144
  %798 = load double, ptr %797, align 8, !tbaa !111
  %799 = getelementptr inbounds nuw i8, ptr %638, i64 144
  store double %798, ptr %799, align 8, !tbaa !111
  br label %800

800:                                              ; preds = %793, %789
  %801 = getelementptr inbounds nuw i8, ptr %751, i64 152
  %802 = load i32, ptr %801, align 8, !tbaa !112
  %803 = icmp eq i32 %756, %802
  br i1 %803, label %804, label %811

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %806 = load i32, ptr %805, align 8, !tbaa !102
  %807 = getelementptr inbounds nuw i8, ptr %638, i64 152
  store i32 %806, ptr %807, align 8, !tbaa !112
  %808 = getelementptr inbounds nuw i8, ptr %751, i64 160
  %809 = load double, ptr %808, align 8, !tbaa !113
  %810 = getelementptr inbounds nuw i8, ptr %638, i64 160
  store double %809, ptr %810, align 8, !tbaa !113
  br label %811

811:                                              ; preds = %804, %800
  %812 = getelementptr inbounds nuw i8, ptr %751, i64 168
  %813 = load i32, ptr %812, align 8, !tbaa !114
  %814 = icmp eq i32 %756, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %817 = load i32, ptr %816, align 8, !tbaa !102
  %818 = getelementptr inbounds nuw i8, ptr %638, i64 168
  store i32 %817, ptr %818, align 8, !tbaa !114
  %819 = getelementptr inbounds nuw i8, ptr %751, i64 176
  %820 = load double, ptr %819, align 8, !tbaa !115
  %821 = getelementptr inbounds nuw i8, ptr %638, i64 176
  store double %820, ptr %821, align 8, !tbaa !115
  br label %822

822:                                              ; preds = %815, %811
  %823 = getelementptr inbounds nuw i8, ptr %751, i64 184
  %824 = load i32, ptr %823, align 8, !tbaa !116
  %825 = icmp eq i32 %756, %824
  br i1 %825, label %826, label %_ZN5Ipopt6Vector4CopyERKS0_.exit232

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %828 = load i32, ptr %827, align 8, !tbaa !102
  %829 = getelementptr inbounds nuw i8, ptr %638, i64 184
  store i32 %828, ptr %829, align 8, !tbaa !116
  %830 = getelementptr inbounds nuw i8, ptr %751, i64 192
  %831 = load double, ptr %830, align 8, !tbaa !117
  %832 = getelementptr inbounds nuw i8, ptr %638, i64 192
  store double %831, ptr %832, align 8, !tbaa !117
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit232

_ZN5Ipopt6Vector4CopyERKS0_.exit232:              ; preds = %826, %822
  %833 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i233 = icmp eq ptr %833, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %834

834:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit232
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !3
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8, !tbaa !3
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

839:                                              ; preds = %834
  %840 = load ptr, ptr %833, align 8, !tbaa !8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(205) %833) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit232, %834, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %614, double noundef %.078)
          to label %843 unwind label %954

843:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %638, double noundef %.078)
          to label %844 unwind label %954

844:                                              ; preds = %843
  %845 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %845, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %614)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit236 unwind label %954

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit236: ; preds = %844
  %846 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %846, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %638)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit238 unwind label %954

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit238: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit236
  %847 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %847, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit240 unwind label %954

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit240: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit238
  %848 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %848, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %849 unwind label %954

849:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit240
  %850 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #28
  %851 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %851)
          to label %852 unwind label %984

852:                                              ; preds = %849
  %853 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %850, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %853)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit244 unwind label %986

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit244: ; preds = %852
  %854 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i245 = icmp eq ptr %854, null
  br i1 %.not.i.i245, label %864, label %855

855:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit244
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !3
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8, !tbaa !3
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = load ptr, ptr %854, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(205) %854) #28
  br label %864

864:                                              ; preds = %860, %855, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  %865 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #28
  %866 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %866)
          to label %867 unwind label %998

867:                                              ; preds = %864
  %868 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %865, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %868)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit248 unwind label %1000

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit248: ; preds = %867
  %869 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i249 = icmp eq ptr %869, null
  br i1 %.not.i.i249, label %879, label %870

870:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit248
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !3
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load ptr, ptr %869, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(205) %869) #28
  br label %879

879:                                              ; preds = %875, %870, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  %880 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #28
  %881 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %881)
          to label %882 unwind label %1012

882:                                              ; preds = %879
  %883 = load ptr, ptr %25, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %880, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %883)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit252 unwind label %1014

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit252: ; preds = %882
  %884 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i253 = icmp eq ptr %884, null
  br i1 %.not.i.i253, label %894, label %885

885:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit252
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !3
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8, !tbaa !3
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %885
  %891 = load ptr, ptr %884, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(205) %884) #28
  br label %894

894:                                              ; preds = %890, %885, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #28
  %895 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #28
  %896 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %896)
          to label %897 unwind label %1026

897:                                              ; preds = %894
  %898 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %895, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %898)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit256 unwind label %1028

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit256: ; preds = %897
  %899 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i257 = icmp eq ptr %899, null
  br i1 %.not.i.i257, label %909, label %900

900:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit256
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !3
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 8, !tbaa !3
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %900
  %906 = load ptr, ptr %899, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(205) %899) #28
  br label %909

909:                                              ; preds = %905, %900, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  %910 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !3
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8, !tbaa !3
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

914:                                              ; preds = %909
  %915 = load ptr, ptr %638, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %638) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %914, %909
  %918 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !3
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8, !tbaa !3
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

922:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %923 = load ptr, ptr %614, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(205) %614) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261

926:                                              ; preds = %605
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

928:                                              ; preds = %607
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i262 = icmp eq ptr %930, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

936:                                              ; preds = %931
  %937 = load ptr, ptr %930, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %930) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %936, %931, %928, %926
  %.pn96 = phi { ptr, i32 } [ %927, %926 ], [ %929, %928 ], [ %929, %931 ], [ %929, %936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

940:                                              ; preds = %629
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

942:                                              ; preds = %631
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i264 = icmp eq ptr %944, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !3
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8, !tbaa !3
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

950:                                              ; preds = %945
  %951 = load ptr, ptr %944, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(205) %944) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %950, %945, %942, %940
  %.pn98 = phi { ptr, i32 } [ %941, %940 ], [ %943, %942 ], [ %943, %945 ], [ %943, %950 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

954:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit240, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit238, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit236, %844, %843, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

956:                                              ; preds = %653
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

958:                                              ; preds = %.noexc225, %655
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i266 = icmp eq ptr %960, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8, !tbaa !3
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

966:                                              ; preds = %961
  %967 = load ptr, ptr %960, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %960) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %966, %961, %958, %956
  %.pn100 = phi { ptr, i32 } [ %957, %956 ], [ %959, %958 ], [ %959, %961 ], [ %959, %966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  br label %1040

970:                                              ; preds = %748
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

972:                                              ; preds = %.noexc230, %750
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i268 = icmp eq ptr %974, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !3
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8, !tbaa !3
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

980:                                              ; preds = %975
  %981 = load ptr, ptr %974, align 8, !tbaa !8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(205) %974) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %980, %975, %972, %970
  %.pn102 = phi { ptr, i32 } [ %971, %970 ], [ %973, %972 ], [ %973, %975 ], [ %973, %980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  br label %1040

984:                                              ; preds = %849
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271

986:                                              ; preds = %852
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i270 = icmp eq ptr %988, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !3
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8, !tbaa !3
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271

994:                                              ; preds = %989
  %995 = load ptr, ptr %988, align 8, !tbaa !8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(205) %988) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271:     ; preds = %994, %989, %986, %984
  %.pn104 = phi { ptr, i32 } [ %985, %984 ], [ %987, %986 ], [ %987, %989 ], [ %987, %994 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  br label %.thread

998:                                              ; preds = %864
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

1000:                                             ; preds = %867
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i272 = icmp eq ptr %1002, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load i32, ptr %1004, align 8, !tbaa !3
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8, !tbaa !3
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %1002, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %1002) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %1008, %1003, %1000, %998
  %.pn106 = phi { ptr, i32 } [ %999, %998 ], [ %1001, %1000 ], [ %1001, %1003 ], [ %1001, %1008 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  br label %.thread

1012:                                             ; preds = %879
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

1014:                                             ; preds = %882
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i274 = icmp eq ptr %1016, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !3
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !3
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %1016, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %1016) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %1022, %1017, %1014, %1012
  %.pn108 = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %1014 ], [ %1015, %1017 ], [ %1015, %1022 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #28
  br label %.thread

1026:                                             ; preds = %894
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

1028:                                             ; preds = %897
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i.i276 = icmp eq ptr %1030, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %1030, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(205) %1030) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277:     ; preds = %1036, %1031, %1028, %1026
  %.pn110 = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %1028 ], [ %1029, %1031 ], [ %1029, %1036 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  br label %.thread

1040:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %.pn110.pn = phi { ptr, i32 } [ %.pn102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269 ], [ %.pn100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ]
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, label %.thread

.thread:                                          ; preds = %954, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277, %1040
  %.pn110.pn372 = phi { ptr, i32 } [ %.pn110.pn, %1040 ], [ %955, %954 ], [ %.pn104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit271 ], [ %.pn106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273 ], [ %.pn108, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275 ], [ %.pn110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277 ]
  %1041 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %1042 = load i32, ptr %1041, align 8, !tbaa !3
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 8, !tbaa !3
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

1045:                                             ; preds = %.thread
  %1046 = load ptr, ptr %638, align 8, !tbaa !8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(205) %638) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279:      ; preds = %1045, %.thread, %1040, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn98, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn110.pn, %1040 ], [ %.pn110.pn372, %.thread ], [ %.pn110.pn372, %1045 ]
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281, label %1049

1049:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  %1050 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !3
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1050, align 8, !tbaa !3
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %614, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(205) %614) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261:      ; preds = %922, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %337
  %1058 = load ptr, ptr %279, align 8, !tbaa !10
  %1059 = load ptr, ptr %12, align 8, !tbaa !159
  %1060 = load ptr, ptr %11, align 8, !tbaa !159
  %1061 = load ptr, ptr %1058, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  %1064 = invoke noundef zeroext i1 %1063(ptr noundef nonnull align 8 dereferenceable(49) %1058, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1059, ptr noundef nonnull align 8 dereferenceable(280) %1060, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1065 unwind label %1071

1065:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261
  br i1 %1064, label %1073, label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %277, align 8, !tbaa !26
  %1068 = load ptr, ptr %1067, align 8, !tbaa !8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1070(ptr noundef nonnull align 8 dereferenceable(40) %1067, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1270 unwind label %1071

1071:                                             ; preds = %1264, %1242, %1066, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit261
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1073:                                             ; preds = %1065
  %1074 = load ptr, ptr %33, align 8, !tbaa !17
  %1075 = load ptr, ptr %280, align 8, !tbaa !20
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 88
  %1077 = load double, ptr %1076, align 8, !tbaa !162
  %1078 = load ptr, ptr %11, align 8, !tbaa !159
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 208
  %1080 = load ptr, ptr %1079, align 8, !tbaa !67, !noalias !163
  %1081 = load ptr, ptr %1080, align 8, !tbaa !75, !noalias !163
  %.not.i.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %1073
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 232
  %1083 = load ptr, ptr %1082, align 8, !tbaa !77, !noalias !163
  %1084 = load ptr, ptr %1083, align 8, !tbaa !14, !noalias !163
  %.not3.i.i.i = icmp eq ptr %1084, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %1073
  %.0.i3.i.i.i = phi ptr [ %1081, %1073 ], [ %1084, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !3, !noalias !168
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1085, align 8, !tbaa !3, !noalias !168
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !75, !noalias !171
  %.not.i.i.i282 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i282, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i283

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1090 = getelementptr inbounds nuw i8, ptr %1078, i64 232
  %1091 = load ptr, ptr %1090, align 8, !tbaa !77, !noalias !171
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !14, !noalias !171
  %.not3.i.i.i287 = icmp eq ptr %1093, null
  br i1 %.not3.i.i.i287, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i283

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i283: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i284 = phi ptr [ %1089, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %1093, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i284, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3, !noalias !176
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %1094, align 8, !tbaa !3, !noalias !176
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i283, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286
  %storemerge.i.i285 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286 ], [ %.0.i3.i.i.i284, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i283 ]
  %1097 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %1074, double noundef %1077, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285)
          to label %1098 unwind label %1158

1098:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1099 = getelementptr inbounds nuw i8, ptr %storemerge.i.i285, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !3
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8, !tbaa !3
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %storemerge.i.i285, align 8, !tbaa !8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289:     ; preds = %1103, %1098
  %1107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !3
  %1109 = add nsw i32 %1108, -1
  store i32 %1109, ptr %1107, align 8, !tbaa !3
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %1112 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %1115

1115:                                             ; preds = %1111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %1116 = load ptr, ptr %280, align 8, !tbaa !20
  %1117 = load ptr, ptr %11, align 8, !tbaa !159
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 208
  %1119 = load ptr, ptr %1118, align 8, !tbaa !67, !noalias !179
  %1120 = load ptr, ptr %1119, align 8, !tbaa !75, !noalias !179
  %.not.i.i.i292 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i292, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i293

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296: ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 232
  %1122 = load ptr, ptr %1121, align 8, !tbaa !77, !noalias !179
  %1123 = load ptr, ptr %1122, align 8, !tbaa !14, !noalias !179
  %.not3.i.i.i297 = icmp eq ptr %1123, null
  br i1 %.not3.i.i.i297, label %_ZNK5Ipopt14IteratesVector1xEv.exit298, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i293

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i293: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296, %1115
  %.0.i3.i.i.i294 = phi ptr [ %1120, %1115 ], [ %1123, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i294, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !3, !noalias !184
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit298

_ZNK5Ipopt14IteratesVector1xEv.exit298:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i293, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296
  %storemerge.i.i295 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i296 ], [ %.0.i3.i.i.i294, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i293 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !75, !noalias !187
  %.not.i.i.i299 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i299, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit298
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 232
  %1130 = load ptr, ptr %1129, align 8, !tbaa !77, !noalias !187
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !14, !noalias !187
  %.not3.i.i.i304 = icmp eq ptr %1132, null
  br i1 %.not3.i.i.i304, label %_ZNK5Ipopt14IteratesVector1sEv.exit305, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303, %_ZNK5Ipopt14IteratesVector1xEv.exit298
  %.0.i3.i.i.i301 = phi ptr [ %1128, %_ZNK5Ipopt14IteratesVector1xEv.exit298 ], [ %1132, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i301, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !3, !noalias !192
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit305

_ZNK5Ipopt14IteratesVector1sEv.exit305:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303
  %storemerge.i.i302 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i303 ], [ %.0.i3.i.i.i301, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i300 ]
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %1116, double noundef %1097, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i295, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302)
          to label %1136 unwind label %1178

1136:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit305
  %1137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !3
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8, !tbaa !3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %storemerge.i.i302, align 8, !tbaa !8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307:     ; preds = %1141, %1136
  %1145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i295, i64 8
  %1146 = load i32, ptr %1145, align 8, !tbaa !3
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 8, !tbaa !3
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

1149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  %1150 = load ptr, ptr %storemerge.i.i295, align 8, !tbaa !8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i295) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, %1149
  %1153 = load ptr, ptr %0, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 56
  %1155 = load ptr, ptr %1154, align 8
  %1156 = invoke noundef zeroext i1 %1155(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
          to label %1157 unwind label %1176

1157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  br i1 %1156, label %1242, label %1264

1158:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = getelementptr inbounds nuw i8, ptr %storemerge.i.i285, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !3
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, ptr %1160, align 8, !tbaa !3
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %storemerge.i.i285, align 8, !tbaa !8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread: ; preds = %1158, %1164
  %1168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !3
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %1168, align 8, !tbaa !3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1172:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread
  %1173 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %1177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

1178:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit305
  %1179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %1180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i302, i64 8
  %1181 = load i32, ptr %1180, align 8, !tbaa !3
  %1182 = add nsw i32 %1181, -1
  store i32 %1182, ptr %1180, align 8, !tbaa !3
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %storemerge.i.i302, align 8, !tbaa !8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i302) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread: ; preds = %1178, %1184
  %1188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i295, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !3
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %1188, align 8, !tbaa !3
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

1192:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread
  %1193 = load ptr, ptr %storemerge.i.i295, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i295) #28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread, %1192, %1176
  %.pn133 = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315.thread ], [ %1179, %1192 ]
  %.31 = extractvalue { ptr, i32 } %.pn133, 1
  %1196 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #28
  %1197 = icmp eq i32 %.31, %1196
  br i1 %1197, label %1198, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1198:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317
  %.3172 = extractvalue { ptr, i32 } %.pn133, 0
  %1199 = call ptr @__cxa_begin_catch(ptr %.3172) #28
  %1200 = load ptr, ptr %277, align 8, !tbaa !26
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 80
  %1202 = load ptr, ptr %1201, align 8, !tbaa !40
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1204 = load ptr, ptr %1203, align 8, !tbaa !40
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  %1206 = load i32, ptr %1205, align 8, !tbaa !195
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !40
  %1209 = load ptr, ptr %1200, align 8, !tbaa !8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1211(ptr noundef nonnull align 8 dereferenceable(40) %1200, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %1202, ptr noundef %1204, i32 noundef %1206, ptr noundef %1208)
          to label %1212 unwind label %1227

1212:                                             ; preds = %1198
  %1213 = load ptr, ptr %277, align 8, !tbaa !26
  %1214 = load ptr, ptr %1213, align 8, !tbaa !8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1216(ptr noundef nonnull align 8 dereferenceable(40) %1213, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28)
          to label %1217 unwind label %1227

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %280, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1219 unwind label %1229

1219:                                             ; preds = %1217
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1218, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1220 unwind label %1231

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %27, align 8, !tbaa !40
  %1222 = icmp eq ptr %1221, %281
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1220
  %1223 = load i64, ptr %282, align 8, !tbaa !35
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1220
  %1225 = load i64, ptr %281, align 8, !tbaa !38
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  invoke void @__cxa_end_catch()
          to label %1270 unwind label %1239

1227:                                             ; preds = %1198, %1212
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1229:                                             ; preds = %1217
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

1231:                                             ; preds = %1219
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = load ptr, ptr %27, align 8, !tbaa !40
  %1234 = icmp eq ptr %1233, %281
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %1231
  %1235 = load i64, ptr %282, align 8, !tbaa !35
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %1231
  %1237 = load i64, ptr %281, align 8, !tbaa !38
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %1229
  %.pn135 = phi { ptr, i32 } [ %1230, %1229 ], [ %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %1241

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %1227
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %1228, %1227 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281 unwind label %1347

1242:                                             ; preds = %1157
  %1243 = load ptr, ptr %277, align 8, !tbaa !26
  %1244 = load ptr, ptr %1243, align 8, !tbaa !8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1246(ptr noundef nonnull align 8 dereferenceable(40) %1243, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %296)
          to label %1247 unwind label %1071

1247:                                             ; preds = %1242
  store double %1097, ptr %2, align 8, !tbaa !104
  %1248 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i.i322 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i322, label %1253, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !3
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 8, !tbaa !3
  br label %1253

1253:                                             ; preds = %1249, %1247
  %1254 = load ptr, ptr %3, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !3
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8, !tbaa !3
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %1254, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(280) %1254) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %1253, %1255, %1260
  store ptr %1248, ptr %3, align 8, !tbaa !159
  br label %1270

1264:                                             ; preds = %1157
  %1265 = load ptr, ptr %33, align 8, !tbaa !17
  %1266 = load ptr, ptr %1265, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 72
  %1268 = load ptr, ptr %1267, align 8
  %1269 = invoke noundef double %1268(ptr noundef nonnull align 8 dereferenceable(2185) %1265)
          to label %1270 unwind label %1071

1270:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1066
  %.185 = phi i32 [ %.084, %1066 ], [ %.084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.084, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %296, %1264 ]
  %.181 = phi double [ %.080, %1066 ], [ %.080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.080, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %1269, %1264 ]
  %.179 = phi double [ %.078, %1066 ], [ %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1097, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %1097, %1264 ]
  %.236 = phi i8 [ 0, %1066 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %1264 ]
  %.033 = phi i32 [ 1, %1066 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %1264 ]
  %1271 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i323 = icmp eq ptr %1271, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1272

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !3
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 8, !tbaa !3
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %1271, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(280) %1271) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1270, %1272, %1277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %1281 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i324 = icmp eq ptr %1281, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325, label %1282

1282:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load i32, ptr %1283, align 8, !tbaa !3
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 8, !tbaa !3
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %1281, align 8, !tbaa !8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(280) %1281) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %1282, %1287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  switch i32 %.033, label %.loopexit [
    i32 0, label %283
    i32 3, label %.critedge
  ], !llvm.loop !197

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread, %1172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, %1049, %1054, %1071, %1241, %1239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %519
  %.merged144 = phi { ptr, i32 } [ %.pn125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210 ], [ %.pn121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 ], [ %.pn119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206 ], [ %520, %519 ], [ %.pn117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %1072, %1071 ], [ %1240, %1239 ], [ %.pn135.pn, %1241 ], [ %.pn96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263 ], [ %.pn110.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279 ], [ %.pn110.pn.pn, %1049 ], [ %.pn110.pn.pn, %1054 ], [ %1159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311.thread ], [ %1159, %1172 ], [ %.pn133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317 ]
  %1291 = load ptr, ptr %12, align 8, !tbaa !159
  %.not.i.i326 = icmp eq ptr %1291, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327, label %1292

1292:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !3
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8, !tbaa !3
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %1291, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1291) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327: ; preds = %1297, %1292, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281, %425
  %.merged143 = phi { ptr, i32 } [ %426, %425 ], [ %.merged144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281 ], [ %.merged144, %1292 ], [ %.merged144, %1297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %1301 = load ptr, ptr %11, align 8, !tbaa !159
  %.not.i.i328 = icmp eq ptr %1301, null
  br i1 %.not.i.i328, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329, label %1302

1302:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !3
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1303, align 8, !tbaa !3
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %1301, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(280) %1301) #28
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329: ; preds = %1307, %1302, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327, %423
  %.merged142 = phi { ptr, i32 } [ %424, %423 ], [ %.merged143, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit327 ], [ %.merged143, %1302 ], [ %.merged143, %1307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %1328

.critedge:                                        ; preds = %286, %283, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325, %290
  %.135 = phi i8 [ 1, %286 ], [ %.236, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ], [ 0, %290 ], [ %.034, %283 ]
  %1311 = trunc nuw i8 %.135 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325, %.critedge
  %.3 = phi i1 [ %1311, %.critedge ], [ false, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit325 ]
  %1312 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1313 = load i32, ptr %1312, align 8, !tbaa !3
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 8, !tbaa !3
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331

1316:                                             ; preds = %.loopexit
  %1317 = load ptr, ptr %71, align 8, !tbaa !8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331:      ; preds = %1316, %.loopexit
  %1320 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1321 = load i32, ptr %1320, align 8, !tbaa !3
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8, !tbaa !3
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit333

1324:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331
  %1325 = load ptr, ptr %47, align 8, !tbaa !8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit333

1328:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %365
  %.merged141 = phi { ptr, i32 } [ %.merged142, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit329 ], [ %.pn94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180 ], [ %.pn92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178 ], [ %366, %365 ], [ %.pn90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176 ], [ %.pn88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ]
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335, label %1329

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !3
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8, !tbaa !3
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %71, align 8, !tbaa !8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(205) %71) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335:      ; preds = %1334, %1329, %1328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %.merged140 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172 ], [ %.merged141, %1328 ], [ %.merged141, %1329 ], [ %.merged141, %1334 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit337, label %1338

1338:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335
  %1339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !3
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit337

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %47, align 8, !tbaa !8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(205) %47) #28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit337:      ; preds = %1343, %1338, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %.merged = phi { ptr, i32 } [ %340, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ %.merged140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335 ], [ %.merged140, %1338 ], [ %.merged140, %1343 ]
  resume { ptr, i32 } %.merged

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit333:      ; preds = %1324, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331, %4
  %.0 = phi i1 [ false, %4 ], [ %.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit331 ], [ %.3, %1324 ]
  ret i1 %.0

1347:                                             ; preds = %1241
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #31
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nonnull readnone align 8 captures(none) %0, double %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  store i32 %35, ptr %32, align 4, !tbaa !210
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, double noundef %2)
          to label %_ZNSolsEd.exit unwind label %93

_ZNSolsEd.exit:                                   ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %103

103:                                              ; preds = %.body, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %94, %93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = call ptr @__cxa_allocate_exception(i64 112) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.09, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %.body

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0.lpad-body, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %10, align 8, !tbaa !38
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0.lpad-body, label %61, label %62

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
declare void @llvm.trap() #16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %30 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !224
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %29 = load ptr, ptr %6, align 8, !tbaa !221
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !224
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #29
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

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
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.fr = freeze i64 %38
  %39 = lshr i64 %.fr, 3
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
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
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
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
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
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
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
  %.not23.i = icmp eq i64 %.fr, %120
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
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !262
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !272
  store i32 0, ptr %21, align 4, !tbaa !264
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !264
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %27 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %28, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !263
  %32 = load ptr, ptr %3, align 8, !tbaa !228
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i22, label %.noexc24, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !273

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc23 unwind label %60

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #32
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %39, ptr %29, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !231
  %43 = load ptr, ptr %3, align 8, !tbaa !274
  %44 = load ptr, ptr %30, align 8, !tbaa !274
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %48

48:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %48
  %49 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %49, ptr %40, align 8, !tbaa !263
  %50 = load ptr, ptr %10, align 8, !tbaa !225
  %51 = load ptr, ptr %2, align 8, !tbaa !221
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

58:                                               ; preds = %19, %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

60:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %87
  %62 = phi ptr [ %88, %87 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %63 = phi ptr [ %89, %87 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %87 ], [ %27, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %85, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %68)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !221
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !102
  %75 = load ptr, ptr %9, align 8, !tbaa !262
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  store i32 %74, ptr %76, align 4, !tbaa !264
  %.pre = load ptr, ptr %10, align 8, !tbaa !225
  br label %87

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %29, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %42, align 8, !tbaa !231
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 0, ptr %86, align 4, !tbaa !264
  br label %87

87:                                               ; preds = %69, %85
  %88 = phi ptr [ %70, %69 ], [ %62, %85 ]
  %89 = phi ptr [ %.pre, %69 ], [ %63, %85 ]
  %90 = phi ptr [ %75, %69 ], [ %64, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %sext = shl i64 %93, 29
  %94 = ashr i64 %sext, 32
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !275

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %77, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %78, %77 ], [ %78, %80 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !272
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %97, %_ZNSt6vectorIdSaIdEED2Ev.exit, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %97 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat align 2 {
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
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
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
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !283
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPenaltyLSAcceptor.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
