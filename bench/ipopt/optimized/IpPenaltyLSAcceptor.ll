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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14OPTION_INVALIDD2Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD2Ev = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt17PenaltyLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt17PenaltyLSAcceptorE, ptr @_ZN5Ipopt17PenaltyLSAcceptorD1Ev, ptr @_ZN5Ipopt17PenaltyLSAcceptorD0Ev, ptr @_ZN5Ipopt17PenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor5ResetEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt17PenaltyLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt17PenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt17PenaltyLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt17PenaltyLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt17PenaltyLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"nu_init\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Initial value of the penalty parameter.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
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
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.28 = private unnamed_addr constant [52 x i8] c"Warning: SOC step rejected due to evaluation error\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"Second order correction step accepted with %d corrections.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" nu=%8.2e\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"resto_pred_ >= 0.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"resto_pred_ not set for check from restoration phase.\00", align 1
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"  Checking Armijo Condition (for resto) with pred = %23.16e and ared = %23.16e\0A\00", align 1
@_ZTSN5Ipopt17PenaltyLSAcceptorE = constant [28 x i8] c"N5Ipopt17PenaltyLSAcceptorE\00", align 1
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt17PenaltyLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17PenaltyLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14OPTION_INVALIDD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
@.str.40 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPenaltyLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt17PenaltyLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt17PenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt17PenaltyLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17PenaltyLSAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt17PenaltyLSAcceptorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %16) #22
  br label %24

24:                                               ; preds = %20, %12, %8, %2
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt17PenaltyLSAcceptorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt17PenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.12", align 1
  %20 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.1, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %25

25:                                               ; preds = %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %28

28:                                               ; preds = %.noexc30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %34 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %36

36:                                               ; preds = %.noexc35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.4, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %39

39:                                               ; preds = %.noexc40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %74

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %42

42:                                               ; preds = %.noexc45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %47 unwind label %76

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %78

.noexc49:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %50

50:                                               ; preds = %.noexc50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.6, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59 unwind label %82

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60 unwind label %82

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %56

56:                                               ; preds = %.noexc60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret void

62:                                               ; preds = %.noexc, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

66:                                               ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body31

.body31:                                          ; preds = %66, %28, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body26

.body26:                                          ; preds = %64, %25, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %65, %64 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

70:                                               ; preds = %.noexc34, %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

74:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body46

.body46:                                          ; preds = %74, %42, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body41

.body41:                                          ; preds = %72, %39, %.body46
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %73, %72 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

78:                                               ; preds = %.noexc49, %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

82:                                               ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body61

.body61:                                          ; preds = %82, %56, %84
  %.pn18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body56

.body56:                                          ; preds = %80, %53, %.body61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body61 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

.body:                                            ; preds = %.body56, %50, %78, %.body41, %36, %70, %.body26, %22, %62
  %.sink = phi ptr [ %3, %62 ], [ %3, %22 ], [ %3, %.body26 ], [ %9, %70 ], [ %9, %36 ], [ %9, %.body41 ], [ %15, %78 ], [ %15, %50 ], [ %15, %.body56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ], [ %.pn.pn, %.body26 ], [ %71, %70 ], [ %37, %36 ], [ %.pn14.pn, %.body41 ], [ %79, %78 ], [ %51, %50 ], [ %.pn18.pn, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.12", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc46 unwind label %81

.noexc46:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc46
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc46
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %83

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc47 unwind label %85

.noexc47:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %32

32:                                               ; preds = %.noexc48
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %87

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc52 unwind label %89

.noexc52:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc53 unwind label %89

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %41

41:                                               ; preds = %.noexc53
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %91

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc57 unwind label %93

.noexc57:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc58 unwind label %93

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %50

50:                                               ; preds = %.noexc58
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %95

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc62 unwind label %97

.noexc62:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc63 unwind label %97

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %59

59:                                               ; preds = %.noexc63
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %99

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %67 = load i32, ptr %61, align 8
  %68 = icmp slt i32 %67, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %or.cond = select i1 %68, i1 true, i1 %71
  br i1 %or.cond, label %110, label %72

72:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %101

73:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10)
          to label %75 unwind label %103

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 77)
          to label %80 unwind label %106

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #24
          to label %141 unwind label %106

81:                                               ; preds = %.noexc, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %81, %23, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %140

85:                                               ; preds = %.noexc47, %30
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body49

.body49:                                          ; preds = %85, %32, %87
  %.pn30 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %140

89:                                               ; preds = %.noexc52, %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body54

.body54:                                          ; preds = %89, %41, %91
  %.pn32 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %140

93:                                               ; preds = %.noexc57, %48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body59

.body59:                                          ; preds = %93, %50, %95
  %.pn34 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %140

97:                                               ; preds = %.noexc62, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body64

.body64:                                          ; preds = %97, %59, %99
  %.pn36 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %140

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %140

103:                                              ; preds = %75, %73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

.thread:                                          ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %108

106:                                              ; preds = %79, %80
  %.0 = phi i1 [ false, %80 ], [ true, %79 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br i1 %.0, label %108, label %109

108:                                              ; preds = %.thread, %106
  %.pn3879 = phi { ptr, i32 } [ %105, %.thread ], [ %107, %106 ]
  call void @__cxa_free_exception(ptr %78) #22
  br label %109

109:                                              ; preds = %106, %108, %103
  %.pn38.pn = phi { ptr, i32 } [ %.pn3879, %108 ], [ %107, %106 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %140

110:                                              ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc67 unwind label %132

.noexc67:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc68 unwind label %132

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %112

112:                                              ; preds = %.noexc68
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %119 unwind label %134

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc72 unwind label %136

.noexc72:                                         ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc73 unwind label %136

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.14, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %121

121:                                              ; preds = %.noexc73
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %123 = getelementptr inbounds i8, ptr %0, i64 104
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %138

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret i1 true

132:                                              ; preds = %.noexc67, %110
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body69

.body69:                                          ; preds = %132, %112, %134
  %.pn41 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %140

136:                                              ; preds = %.noexc72, %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body74

.body74:                                          ; preds = %136, %121, %138
  %.pn43 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %140

140:                                              ; preds = %.body74, %.body69, %109, %101, %.body64, %.body59, %.body54, %.body49, %.body
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body74 ], [ %.pn41, %.body69 ], [ %.pn38.pn, %109 ], [ %102, %101 ], [ %.pn36, %.body64 ], [ %.pn34, %.body59 ], [ %.pn32, %.body54 ], [ %.pn30, %.body49 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn43.pn

141:                                              ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor18InitThisLineSearchEb(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.3", align 8
  br i1 %1, label %512, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(2185) %12)
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(2185) %18)
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2200
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 2208
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %35

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %10, %35
  %39 = getelementptr inbounds i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !noalias !7
  %41 = load ptr, ptr %40, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %42 = getelementptr inbounds i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !noalias !7
  %44 = load ptr, ptr %43, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %44, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %41, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %34) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %52
  %56 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %171

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.not.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i19, label %66, label %62

62:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !15
  %.not.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i21, label %_ZN5Ipopt9IpoptData1WEv.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !15
  br label %_ZN5Ipopt9IpoptData1WEv.exit

_ZN5Ipopt9IpoptData1WEv.exit:                     ; preds = %70, %66
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(69) %69, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %61)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %175

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt9IpoptData1WEv.exit
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

81:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(80) %69) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %85 = icmp eq ptr %61, %storemerge.i.i
  br i1 %85, label %86, label %100

86:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %90 = load i32, ptr %89, align 8
  %.not.i.i23 = icmp eq i32 %88, %90
  br i1 %.not.i.i23, label %._crit_edge.i.i, label %91

._crit_edge.i.i:                                  ; preds = %86
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

91:                                               ; preds = %86
  %92 = load ptr, ptr %storemerge.i.i, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %91
  %96 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  store double %95, ptr %96, align 8
  %97 = load i32, ptr %89, align 8
  store i32 %97, ptr %87, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %98 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %95, %.noexc ]
  %99 = fmul double %98, %98
  br label %109

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %61, i64 64
  %102 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %61, ptr noundef nonnull %storemerge.i.i)
          to label %.noexc24 unwind label %173

.noexc24:                                         ; preds = %100
  br i1 %102, label %.noexc26, label %103

103:                                              ; preds = %.noexc24
  %104 = load ptr, ptr %61, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef double %106(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc25 unwind label %173

.noexc25:                                         ; preds = %103
  store double %107, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %61, ptr noundef nonnull %storemerge.i.i)
          to label %.noexc26 unwind label %173

.noexc26:                                         ; preds = %.noexc25, %.noexc24
  %108 = load double, ptr %5, align 8
  br label %109

109:                                              ; preds = %.noexc26, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %99, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %108, %.noexc26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  store double %.0.i, ptr %110, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %111 unwind label %173

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %112)
          to label %113 unwind label %173

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %61, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %.noexc27 unwind label %185

.noexc27:                                         ; preds = %113
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %185

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc27
  %118 = load ptr, ptr %6, align 8
  %.not.i.i29 = icmp eq ptr %118, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %119

119:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(205) %118) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %119, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %85, label %128, label %142

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %129 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 88
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %132 = load i32, ptr %131, align 8
  %.not.i.i31 = icmp eq i32 %130, %132
  br i1 %.not.i.i31, label %._crit_edge.i.i33, label %133

._crit_edge.i.i33:                                ; preds = %128
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  %.pre.i.i35 = load double, ptr %.phi.trans.insert.i.i34, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i32

133:                                              ; preds = %128
  %134 = load ptr, ptr %storemerge.i.i, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef double %136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc36 unwind label %173

.noexc36:                                         ; preds = %133
  %138 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  store double %137, ptr %138, align 8
  %139 = load i32, ptr %131, align 8
  store i32 %139, ptr %129, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i32

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i32:                ; preds = %.noexc36, %._crit_edge.i.i33
  %140 = phi double [ %.pre.i.i35, %._crit_edge.i.i33 ], [ %137, %.noexc36 ]
  %141 = fmul double %140, %140
  br label %151

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %143 = getelementptr inbounds i8, ptr %61, i64 64
  %144 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %61, ptr noundef nonnull %storemerge.i.i)
          to label %.noexc37 unwind label %173

.noexc37:                                         ; preds = %142
  br i1 %144, label %.noexc39, label %145

145:                                              ; preds = %.noexc37
  %146 = load ptr, ptr %61, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef double %148(ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc38 unwind label %173

.noexc38:                                         ; preds = %145
  store double %149, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %61, ptr noundef nonnull %storemerge.i.i)
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %.noexc38, %.noexc37
  %150 = load double, ptr %4, align 8
  br label %151

151:                                              ; preds = %.noexc39, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i32
  %.0.i30 = phi double [ %141, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i32 ], [ %150, %.noexc39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %152 = load double, ptr %110, align 8
  %153 = fadd double %.0.i30, %152
  store double %153, ptr %110, align 8
  %154 = fcmp une double %30, 0.000000e+00
  br i1 %154, label %155, label %197

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 88
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %159 = load i32, ptr %158, align 8
  %.not.i = icmp eq i32 %157, %159
  br i1 %.not.i, label %._crit_edge.i, label %160

._crit_edge.i:                                    ; preds = %155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr %storemerge.i.i, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef double %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc41 unwind label %173

.noexc41:                                         ; preds = %160
  %165 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  store double %164, ptr %165, align 8
  %166 = load i32, ptr %158, align 8
  store i32 %166, ptr %156, align 8
  %.pre = load double, ptr %110, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc41, %._crit_edge.i
  %167 = phi double [ %153, %._crit_edge.i ], [ %.pre, %.noexc41 ]
  %168 = phi double [ %.pre.i, %._crit_edge.i ], [ %164, %.noexc41 ]
  %169 = fmul double %30, %168
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %167)
  store double %170, ptr %110, align 8
  br label %197

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

173:                                              ; preds = %160, %.noexc38, %145, %142, %133, %.noexc25, %103, %100, %91, %111, %109
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45

175:                                              ; preds = %_ZN5Ipopt9IpoptData1WEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = getelementptr inbounds i8, ptr %69, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45

181:                                              ; preds = %175
  %182 = load ptr, ptr %69, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(80) %69) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45

185:                                              ; preds = %.noexc27, %113
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %6, align 8
  %.not.i.i46 = icmp eq ptr %187, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread

193:                                              ; preds = %188
  %194 = load ptr, ptr %187, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %187) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread

197:                                              ; preds = %151, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !noalias !18
  %.not.i.i.i.i48 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt9IpoptData5deltaEv.exit49, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !noalias !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit49

_ZNK5Ipopt9IpoptData5deltaEv.exit49:              ; preds = %201, %197
  %205 = getelementptr inbounds i8, ptr %200, i64 208
  %206 = load ptr, ptr %205, align 8, !noalias !21
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !21
  %.not.i.i.i50 = icmp eq ptr %208, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit49
  %209 = getelementptr inbounds i8, ptr %200, i64 232
  %210 = load ptr, ptr %209, align 8, !noalias !21
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !21
  %.not3.i.i.i55 = icmp eq ptr %212, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt9IpoptData5deltaEv.exit49
  %.0.i3.i.i.i52 = phi ptr [ %208, %_ZNK5Ipopt9IpoptData5deltaEv.exit49 ], [ %212, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %213 = getelementptr inbounds i8, ptr %.0.i3.i.i.i52, i64 8
  %214 = load i32, ptr %213, align 8, !noalias !26
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8, !noalias !26
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %216 = getelementptr inbounds i8, ptr %200, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

220:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %221 = load ptr, ptr %200, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(280) %200) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %220
  %224 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %.noexc58 unwind label %304

.noexc58:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %304

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc58
  %.not.i.i60 = icmp eq ptr %229, null
  br i1 %.not.i.i60, label %234, label %230

230:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %230
  %235 = getelementptr inbounds i8, ptr %61, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %61, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(205) %61) #22
  br label %243

243:                                              ; preds = %234, %239
  %244 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %244)
          to label %245 unwind label %304

245:                                              ; preds = %243
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %229, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 88
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %246)
          to label %.noexc62 unwind label %306

.noexc62:                                         ; preds = %245
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %229)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit64 unwind label %306

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit64: ; preds = %.noexc62
  %250 = load ptr, ptr %7, align 8
  %.not.i.i65 = icmp eq ptr %250, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %251

251:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit64
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(205) %250) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit64, %251, %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %260 = icmp eq ptr %229, %storemerge.i.i53
  br i1 %260, label %261, label %275

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %262 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 88
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 48
  %265 = load i32, ptr %264, align 8
  %.not.i.i68 = icmp eq i32 %263, %265
  br i1 %.not.i.i68, label %._crit_edge.i.i70, label %266

._crit_edge.i.i70:                                ; preds = %261
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 96
  %.pre.i.i72 = load double, ptr %.phi.trans.insert.i.i71, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i69

266:                                              ; preds = %261
  %267 = load ptr, ptr %storemerge.i.i53, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53)
          to label %.noexc73 unwind label %304

.noexc73:                                         ; preds = %266
  %271 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 96
  store double %270, ptr %271, align 8
  %272 = load i32, ptr %264, align 8
  store i32 %272, ptr %262, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i69

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i69:                ; preds = %.noexc73, %._crit_edge.i.i70
  %273 = phi double [ %.pre.i.i72, %._crit_edge.i.i70 ], [ %270, %.noexc73 ]
  %274 = fmul double %273, %273
  br label %284

275:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %276 = getelementptr inbounds i8, ptr %229, i64 64
  %277 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %229, ptr noundef nonnull %storemerge.i.i53)
          to label %.noexc74 unwind label %304

.noexc74:                                         ; preds = %275
  br i1 %277, label %.noexc76, label %278

278:                                              ; preds = %.noexc74
  %279 = load ptr, ptr %229, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef double %281(ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53)
          to label %.noexc75 unwind label %304

.noexc75:                                         ; preds = %278
  store double %282, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %229, ptr noundef nonnull %storemerge.i.i53)
          to label %.noexc76 unwind label %304

.noexc76:                                         ; preds = %.noexc75, %.noexc74
  %283 = load double, ptr %3, align 8
  br label %284

284:                                              ; preds = %.noexc76, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i69
  %.0.i67 = phi double [ %274, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i69 ], [ %283, %.noexc76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %285 = load double, ptr %110, align 8
  %286 = fadd double %.0.i67, %285
  store double %286, ptr %110, align 8
  %287 = fcmp une double %32, 0.000000e+00
  br i1 %287, label %288, label %318

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 88
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 48
  %292 = load i32, ptr %291, align 8
  %.not.i78 = icmp eq i32 %290, %292
  br i1 %.not.i78, label %._crit_edge.i79, label %293

._crit_edge.i79:                                  ; preds = %288
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 96
  %.pre.i81 = load double, ptr %.phi.trans.insert.i80, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit83

293:                                              ; preds = %288
  %294 = load ptr, ptr %storemerge.i.i53, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef double %296(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53)
          to label %.noexc82 unwind label %304

.noexc82:                                         ; preds = %293
  %298 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 96
  store double %297, ptr %298, align 8
  %299 = load i32, ptr %291, align 8
  store i32 %299, ptr %289, align 8
  %.pre203 = load double, ptr %110, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit83

_ZNK5Ipopt6Vector4Nrm2Ev.exit83:                  ; preds = %.noexc82, %._crit_edge.i79
  %300 = phi double [ %286, %._crit_edge.i79 ], [ %.pre203, %.noexc82 ]
  %301 = phi double [ %.pre.i81, %._crit_edge.i79 ], [ %297, %.noexc82 ]
  %302 = fmul double %32, %301
  %303 = call double @llvm.fmuladd.f64(double %302, double %301, double %300)
  store double %303, ptr %110, align 8
  br label %318

304:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %293, %.noexc75, %278, %275, %266, %.noexc58, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, %458, %381, %329, %318, %243
  %.sroa.0147.0 = phi ptr [ %367, %458 ], [ %367, %381 ], [ %229, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91 ], [ %229, %329 ], [ %229, %318 ], [ %229, %293 ], [ %storemerge.i.i53, %266 ], [ %229, %.noexc75 ], [ %229, %278 ], [ %229, %275 ], [ %229, %243 ], [ %61, %.noexc58 ], [ %61, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread

306:                                              ; preds = %.noexc62, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %7, align 8
  %.not.i.i86 = icmp eq ptr %308, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread

314:                                              ; preds = %309
  %315 = load ptr, ptr %308, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(205) %308) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread

318:                                              ; preds = %284, %_ZNK5Ipopt6Vector4Nrm2Ev.exit83
  %319 = phi double [ %286, %284 ], [ %303, %_ZNK5Ipopt6Vector4Nrm2Ev.exit83 ]
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  invoke void (ptr, i32, i32, ptr, ...) %324(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.15, double noundef %319)
          to label %325 unwind label %304

325:                                              ; preds = %318
  %326 = load double, ptr %110, align 8
  %327 = fcmp ugt double %326, 0.000000e+00
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store double 0.000000e+00, ptr %110, align 8
  br label %329

329:                                              ; preds = %325, %328
  %330 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_c_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %330, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %331 unwind label %304

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %0, i64 144
  %333 = load ptr, ptr %8, align 8
  %.not.i.i.i88 = icmp eq ptr %333, null
  br i1 %.not.i.i.i88, label %338, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %334, %331
  %339 = load ptr, ptr %332, align 8
  %.not.i.i.i.i89 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i89, label %352, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %332, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(205) %344) #22
  %.pre204 = load ptr, ptr %8, align 8
  br label %352

352:                                              ; preds = %348, %340, %338
  %353 = phi ptr [ %.pre204, %348 ], [ %333, %340 ], [ %333, %338 ]
  store ptr %333, ptr %332, align 8
  %.not.i.i90 = icmp eq ptr %353, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

359:                                              ; preds = %354
  %360 = load ptr, ptr %353, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %353) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %352, %354, %359
  %363 = load ptr, ptr %224, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit93 unwind label %304

_ZNK5Ipopt6Vector7MakeNewEv.exit93:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %.not.i.i94 = icmp eq ptr %367, null
  br i1 %.not.i.i94, label %372, label %368

368:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit93
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit93, %368
  %373 = getelementptr inbounds i8, ptr %229, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %229, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %229) #22
  br label %381

381:                                              ; preds = %372, %377
  %382 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_d_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %382, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %383 unwind label %304

383:                                              ; preds = %381
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %367, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 192
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(205) %367, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %384, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53, double noundef 0.000000e+00)
          to label %.noexc97 unwind label %446

.noexc97:                                         ; preds = %383
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %367)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %446

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc97
  %388 = load ptr, ptr %9, align 8
  %.not.i.i99 = icmp eq ptr %388, null
  br i1 %.not.i.i99, label %398, label %389

389:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %388, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %388) #22
  br label %398

398:                                              ; preds = %394, %389, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %399 = getelementptr inbounds i8, ptr %367, i64 8
  %400 = load i32, ptr %399, align 8, !noalias !29
  %401 = getelementptr inbounds i8, ptr %0, i64 152
  %402 = add nsw i32 %400, 2
  store i32 %402, ptr %399, align 8
  %403 = load ptr, ptr %401, align 8
  %.not.i.i.i.i103 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i103, label %416, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %404
  %413 = load ptr, ptr %408, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(205) %408) #22
  br label %416

416:                                              ; preds = %398, %404, %412
  store ptr %367, ptr %401, align 8
  %417 = load i32, ptr %399, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %399, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

420:                                              ; preds = %416
  %421 = load ptr, ptr %367, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %367) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %416, %420
  %424 = getelementptr inbounds i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 192
  %427 = load double, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %0, i64 200
  store double %427, ptr %428, align 8
  %429 = load double, ptr %17, align 8
  %430 = fcmp ogt double %429, 0.000000e+00
  br i1 %430, label %431, label %458

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %432 = load double, ptr %26, align 8
  %433 = load double, ptr %110, align 8
  %434 = fmul double %433, 5.000000e-01
  %435 = fadd double %432, %434
  %436 = getelementptr inbounds i8, ptr %0, i64 80
  %437 = load double, ptr %436, align 8
  %438 = fsub double 1.000000e+00, %437
  %439 = fmul double %429, %438
  %440 = fdiv double %435, %439
  %441 = fcmp olt double %427, %440
  br i1 %441, label %442, label %458

442:                                              ; preds = %431
  %443 = getelementptr inbounds i8, ptr %0, i64 64
  %444 = load double, ptr %443, align 8
  %445 = fadd double %440, %444
  store double %445, ptr %426, align 8
  br label %458

446:                                              ; preds = %.noexc97, %383
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %9, align 8
  %.not.i.i109 = icmp eq ptr %448, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread

454:                                              ; preds = %449
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(205) %448) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread

458:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %442, %431
  %459 = phi double [ %427, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %445, %442 ], [ %427, %431 ]
  %460 = load ptr, ptr %320, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  invoke void (ptr, i32, i32, ptr, ...) %463(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.16, double noundef %459)
          to label %464 unwind label %304

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

469:                                              ; preds = %464
  %470 = load ptr, ptr %storemerge.i.i53, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %469, %464
  %473 = load i32, ptr %399, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %399, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

476:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %477 = load ptr, ptr %367, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(205) %367) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %480 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit117

484:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %485 = load ptr, ptr %storemerge.i.i, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread: ; preds = %304, %306, %309, %314, %446, %449, %454
  %.pn190 = phi { ptr, i32 } [ %447, %454 ], [ %447, %449 ], [ %447, %446 ], [ %307, %314 ], [ %307, %309 ], [ %307, %306 ], [ %305, %304 ]
  %.sroa.0147.1188 = phi ptr [ %367, %454 ], [ %367, %449 ], [ %367, %446 ], [ %229, %314 ], [ %229, %309 ], [ %229, %306 ], [ %.sroa.0147.0, %304 ]
  %488 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45

492:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread
  %493 = load ptr, ptr %storemerge.i.i53, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45:   ; preds = %492, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread, %181, %175, %173
  %.sroa.0147.2 = phi ptr [ %61, %173 ], [ %61, %175 ], [ %61, %181 ], [ %.sroa.0147.1188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread ], [ %.sroa.0147.1188, %492 ]
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %181 ], [ %.pn190, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87.thread ], [ %.pn190, %492 ]
  %.not.i.i120 = icmp eq ptr %.sroa.0147.2, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread: ; preds = %193, %188, %185, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45
  %.pn.pn196 = phi { ptr, i32 } [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45 ], [ %186, %185 ], [ %186, %188 ], [ %186, %193 ]
  %.sroa.0147.2195 = phi ptr [ %.sroa.0147.2, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45 ], [ %61, %185 ], [ %61, %188 ], [ %61, %193 ]
  %496 = getelementptr inbounds i8, ptr %.sroa.0147.2195, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread
  %501 = load ptr, ptr %.sroa.0147.2195, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0147.2195) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %171, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread, %500
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45 ], [ %.pn.pn196, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit45.thread ], [ %.pn.pn196, %500 ]
  %504 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

508:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %509 = load ptr, ptr %storemerge.i.i, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

512:                                              ; preds = %2
  %513 = getelementptr inbounds i8, ptr %0, i64 168
  %514 = getelementptr inbounds i8, ptr %0, i64 112
  %515 = load <2 x double>, ptr %513, align 8
  store <2 x double> %515, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 184
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %0, i64 160
  store double %517, ptr %518, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit117:     ; preds = %484, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %512
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123:     ; preds = %508, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12curr_sigma_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_c_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities20curr_jac_d_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor8CalcPredEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %7 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %7)
          to label %8 unwind label %76

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %78

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %16

16:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit21 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZNK5Ipopt6Vector7MakeNewEv.exit21:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i22 = icmp eq ptr %26, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit25, label %27

27:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit25

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit25:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit21, %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %33, double noundef 0.000000e+00)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit25
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %80

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(205) %26, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef 0.000000e+00)
          to label %.noexc27 unwind label %.thread

.noexc27:                                         ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %43 unwind label %.thread

43:                                               ; preds = %.noexc27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities14CalcNormOfTypeENS_9ENormTypeERKNS_6VectorES4_(ptr noundef nonnull align 8 dereferenceable(2185) %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %48 unwind label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.17, double noundef %47)
          to label %54 unwind label %.thread

54:                                               ; preds = %48
  %55 = fneg double %1
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load double, ptr %56, align 8
  %58 = fmul double %1, %1
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, -5.000000e-01
  %62 = fmul double %61, %60
  %63 = call double @llvm.fmuladd.f64(double %55, double %57, double %62)
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load double, ptr %66, align 8
  %68 = fsub double %67, %47
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double %63)
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %90

71:                                               ; preds = %54
  %72 = load ptr, ptr %49, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void (ptr, i32, i32, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.18, double noundef %69)
          to label %90 unwind label %.thread

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

78:                                               ; preds = %8
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

.thread:                                          ; preds = %.noexc27, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %71, %48, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, label %81

81:                                               ; preds = %.thread, %80
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %80 ]
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

86:                                               ; preds = %81
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %26) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

90:                                               ; preds = %54, %71
  %.0 = phi double [ %69, %54 ], [ 0.000000e+00, %71 ]
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

95:                                               ; preds = %90
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %26) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %95, %90
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(205) %15) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %103
  %107 = load ptr, ptr %4, align 8
  %.not.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %108

108:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(205) %107) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34, %108, %113
  %117 = load ptr, ptr %3, align 8
  %.not.i.i36 = icmp eq ptr %117, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(205) %117) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %118, %123
  ret double %.0

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread:  ; preds = %80, %81, %86, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.pn61 = phi { ptr, i32 } [ %127, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %lpad.phi58, %86 ], [ %lpad.phi58, %81 ], [ %lpad.thr_comm.split-lp, %80 ]
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

132:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %15) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %132, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %127, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.pn61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread ], [ %.pn61, %132 ]
  %136 = load ptr, ptr %4, align 8
  %.not.i.i40 = icmp eq ptr %136, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(205) %136) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41:      ; preds = %142, %137, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39 ], [ %.pn.pn, %137 ], [ %.pn.pn, %142 ]
  %146 = load ptr, ptr %3, align 8
  %.not.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %146) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit41, %147, %152
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities14CalcNormOfTypeENS_9ENormTypeERKNS_6VectorES4_(ptr noundef nonnull align 8 dereferenceable(2185), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.19, double noundef %1)
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %13, double noundef %21)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %8, double noundef %27)
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = tail call noundef double @_ZN5Ipopt17PenaltyLSAcceptor8CalcPredEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
  br label %36

36:                                               ; preds = %2, %34
  %.012 = phi double [ %35, %34 ], [ %32, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  store double %.012, ptr %37, align 8
  %38 = load double, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %26, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %38)
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %8, double %13)
  %44 = fsub double %42, %43
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ...) %48(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.012, double noundef %44)
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load double, ptr %49, align 8
  %51 = fmul double %.012, %50
  %52 = load double, ptr %20, align 8
  %53 = load double, ptr %39, align 8
  %54 = load double, ptr %26, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %52)
  %56 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %51, double noundef %44, double noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.str.23..str.24 = select i1 %56, ptr @.str.23, ptr @.str.24
  tail call void (ptr, i32, i32, ptr, ...) %60(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.str.23..str.24)
  ret i1 %56
}

declare noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt17PenaltyLSAcceptor17CalculateAlphaMinEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret double 0x3C9CD2B297D889BC
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor13StartWatchDogEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([102 x i8], ptr @.str.25, i64 0, i64 101))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %16

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.12, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %11

11:                                               ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 261)
          to label %13 unwind label %18

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #24
          to label %22 unwind label %18

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body.thread:                                     ; preds = %8, %14
  %.pn.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %20

.body:                                            ; preds = %18, %11, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %12, %11 ]
  %.1 = phi i1 [ %.0, %18 ], [ true, %16 ], [ true, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.1, label %20, label %21

20:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %21

21:                                               ; preds = %.body, %20
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

22:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor12StopWatchDogEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([102 x i8], ptr @.str.25, i64 0, i64 101))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %16

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.12, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %11

11:                                               ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 268)
          to label %13 unwind label %18

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #24
          to label %22 unwind label %18

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body.thread:                                     ; preds = %8, %14
  %.pn.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %20

.body:                                            ; preds = %18, %11, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %12, %11 ]
  %.1 = phi i1 [ %.0, %18 ], [ true, %16 ], [ true, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.1, label %20, label %21

20:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %6) #22
  br label %21

21:                                               ; preds = %.body, %20
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

22:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store double %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = load double, ptr %2, align 8
  %40 = load ptr, ptr %33, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %176

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %48

48:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %48
  %52 = load ptr, ptr %5, align 8
  %.not.i.i73 = icmp eq ptr %52, null
  br i1 %.not.i.i73, label %62, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #22
  br label %62

62:                                               ; preds = %58, %53, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %63 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
          to label %64 unwind label %186

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit74 unwind label %190

_ZNK5Ipopt6Vector7MakeNewEv.exit74:               ; preds = %64
  %.not.i.i75 = icmp eq ptr %71, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78, label %72

72:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit74
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit74, %72
  %76 = load ptr, ptr %6, align 8
  %.not.i.i79 = icmp eq ptr %76, null
  br i1 %.not.i.i79, label %86, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #22
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78
  %87 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %90 unwind label %207

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %.not.i.i81 = icmp eq ptr %91, null
  br i1 %.not.i.i81, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(205) %91) #22
  br label %101

101:                                              ; preds = %97, %92, %90
  %102 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %102)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %105 unwind label %221

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %.not.i.i83 = icmp eq ptr %106, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %106) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84:      ; preds = %105, %107, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %0, i64 104
  %119 = getelementptr inbounds i8, ptr %0, i64 216
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  br label %121

121:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84
  %.059 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %.261, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.058 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %.055, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.055 = phi double [ %38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %.257, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.053 = phi double [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %.154, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.034 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %.135, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %122 = load i32, ptr %29, align 8
  %123 = icmp slt i32 %.059, %122
  %124 = and i8 %.034, 1
  %.not = icmp eq i8 %124, 0
  %or.cond = select i1 %123, i1 %.not, i1 false
  br i1 %or.cond, label %125, label %.critedge

125:                                              ; preds = %121
  %126 = icmp eq i32 %.059, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = load double, ptr %116, align 8
  %129 = fmul double %.058, %128
  %130 = fcmp ugt double %.055, %129
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %127, %125
  %132 = load ptr, ptr %117, align 8
  %133 = add nsw i32 %.059, 1
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26, i32 noundef %133)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %131
  %138 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %138)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 192
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %140, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %140, double noundef %.053)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %139
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %235

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc
  %144 = load ptr, ptr %9, align 8
  %.not.i.i86 = icmp eq ptr %144, null
  br i1 %.not.i.i86, label %154, label %145

145:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %144) #22
  br label %154

154:                                              ; preds = %150, %145, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %155 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %71, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %157, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %157, double noundef %.053)
          to label %.noexc88 unwind label %249

.noexc88:                                         ; preds = %156
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90 unwind label %249

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90:    ; preds = %.noexc88
  %161 = load ptr, ptr %10, align 8
  %.not.i.i91 = icmp eq ptr %161, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92, label %162

162:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92

167:                                              ; preds = %162
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(205) %161) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92:      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90, %162, %167
  %171 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %171, i1 noundef zeroext true)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92
  %173 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %173)
          to label %174 unwind label %263

174:                                              ; preds = %172
  %175 = load i32, ptr %118, align 8
  switch i32 %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 [
    i32 0, label %267
    i32 1, label %443
  ]

176:                                              ; preds = %32
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  %180 = load ptr, ptr %5, align 8
  %.not.i.i93 = icmp eq ptr %180, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

186:                                              ; preds = %62
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

190:                                              ; preds = %64
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  %194 = load ptr, ptr %6, align 8
  %.not.i.i95 = icmp eq ptr %194, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

200:                                              ; preds = %195
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %194) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

.loopexit:                                        ; preds = %131, %137, %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %86, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %205 = extractvalue { ptr, i32 } %lpad.phi, 0
  %206 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

207:                                              ; preds = %88
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  %211 = load ptr, ptr %7, align 8
  %.not.i.i97 = icmp eq ptr %211, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %211) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

221:                                              ; preds = %103
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  %225 = load ptr, ptr %8, align 8
  %.not.i.i99 = icmp eq ptr %225, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

231:                                              ; preds = %226
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %225) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

235:                                              ; preds = %.noexc, %139
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  %239 = load ptr, ptr %9, align 8
  %.not.i.i101 = icmp eq ptr %239, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %239) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

249:                                              ; preds = %.noexc88, %156
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  %253 = load ptr, ptr %10, align 8
  %.not.i.i103 = icmp eq ptr %253, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

259:                                              ; preds = %254
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(205) %253) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

263:                                              ; preds = %172
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

267:                                              ; preds = %174
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %269)
          to label %270 unwind label %355

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %268, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %359

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %270
  %272 = load ptr, ptr %13, align 8
  %.not.i.i106 = icmp eq ptr %272, null
  br i1 %.not.i.i106, label %282, label %273

273:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #22
  br label %282

282:                                              ; preds = %278, %273, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %284)
          to label %285 unwind label %355

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %283, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %373

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %.not.i.i109 = icmp eq ptr %287, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %288

288:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(205) %287) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %288, %293
  %297 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %297, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %355

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %298 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %298, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %299 unwind label %355

299:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %301)
          to label %302 unwind label %355

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %300, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %387

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %302
  %304 = load ptr, ptr %15, align 8
  %.not.i.i114 = icmp eq ptr %304, null
  br i1 %.not.i.i114, label %314, label %305

305:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #22
  br label %314

314:                                              ; preds = %310, %305, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %316)
          to label %317 unwind label %355

317:                                              ; preds = %314
  %318 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %315, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %401

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %317
  %319 = load ptr, ptr %16, align 8
  %.not.i.i117 = icmp eq ptr %319, null
  br i1 %.not.i.i117, label %329, label %320

320:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #22
  br label %329

329:                                              ; preds = %325, %320, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %331)
          to label %332 unwind label %355

332:                                              ; preds = %329
  %333 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %330, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %415

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %332
  %334 = load ptr, ptr %17, align 8
  %.not.i.i120 = icmp eq ptr %334, null
  br i1 %.not.i.i120, label %344, label %335

335:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %334) #22
  br label %344

344:                                              ; preds = %340, %335, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %346)
          to label %347 unwind label %355

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %345, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %429

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %347
  %349 = load ptr, ptr %18, align 8
  %.not.i.i123 = icmp eq ptr %349, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %350

350:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

355:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %906, %881, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %443, %344, %329, %314, %299, %282, %267
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

359:                                              ; preds = %270
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  %362 = extractvalue { ptr, i32 } %360, 1
  %363 = load ptr, ptr %13, align 8
  %.not.i.i125 = icmp eq ptr %363, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

369:                                              ; preds = %364
  %370 = load ptr, ptr %363, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %363) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

373:                                              ; preds = %285
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  %376 = extractvalue { ptr, i32 } %374, 1
  %377 = load ptr, ptr %14, align 8
  %.not.i.i127 = icmp eq ptr %377, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

383:                                              ; preds = %378
  %384 = load ptr, ptr %377, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %377) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

387:                                              ; preds = %302
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = extractvalue { ptr, i32 } %388, 1
  %391 = load ptr, ptr %15, align 8
  %.not.i.i129 = icmp eq ptr %391, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %391) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

401:                                              ; preds = %317
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  %405 = load ptr, ptr %16, align 8
  %.not.i.i131 = icmp eq ptr %405, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %405) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

415:                                              ; preds = %332
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = extractvalue { ptr, i32 } %416, 1
  %419 = load ptr, ptr %17, align 8
  %.not.i.i133 = icmp eq ptr %419, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

425:                                              ; preds = %420
  %426 = load ptr, ptr %419, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %419) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

429:                                              ; preds = %347
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  %432 = extractvalue { ptr, i32 } %430, 1
  %433 = load ptr, ptr %18, align 8
  %.not.i.i135 = icmp eq ptr %433, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %433) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

443:                                              ; preds = %174
  %444 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %444)
          to label %445 unwind label %355

445:                                              ; preds = %443
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 56
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit138 unwind label %599

_ZNK5Ipopt6Vector7MakeNewEv.exit138:              ; preds = %445
  %.not.i.i139 = icmp eq ptr %452, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142, label %453

453:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138, %453
  %457 = load ptr, ptr %19, align 8
  %.not.i.i143 = icmp eq ptr %457, null
  br i1 %.not.i.i143, label %467, label %458

458:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %457) #22
  br label %467

467:                                              ; preds = %463, %458, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %468 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %468)
          to label %469 unwind label %613

469:                                              ; preds = %467
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit146 unwind label %615

_ZNK5Ipopt6Vector7MakeNewEv.exit146:              ; preds = %469
  %.not.i.i147 = icmp eq ptr %476, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, label %477

477:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146, %477
  %481 = load ptr, ptr %20, align 8
  %.not.i.i151 = icmp eq ptr %481, null
  br i1 %.not.i.i151, label %491, label %482

482:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %481, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %481) #22
  br label %491

491:                                              ; preds = %487, %482, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %492 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %492)
          to label %493 unwind label %627

493:                                              ; preds = %491
  %494 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %452, ptr noundef nonnull align 8 dereferenceable(205) %494)
          to label %495 unwind label %629

495:                                              ; preds = %493
  %496 = load ptr, ptr %21, align 8
  %.not.i.i153 = icmp eq ptr %496, null
  br i1 %.not.i.i153, label %506, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = load ptr, ptr %496, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(205) %496) #22
  br label %506

506:                                              ; preds = %502, %497, %495
  %507 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %507)
          to label %508 unwind label %627

508:                                              ; preds = %506
  %509 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %476, ptr noundef nonnull align 8 dereferenceable(205) %509)
          to label %510 unwind label %641

510:                                              ; preds = %508
  %511 = load ptr, ptr %22, align 8
  %.not.i.i155 = icmp eq ptr %511, null
  br i1 %.not.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %510, %512, %517
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %452, double noundef %.053)
          to label %521 unwind label %627

521:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %476, double noundef %.053)
          to label %522 unwind label %627

522:                                              ; preds = %521
  %523 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %523, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %452)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158 unwind label %627

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158: ; preds = %522
  %524 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %524, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %476)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160 unwind label %627

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158
  %525 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %525, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162 unwind label %627

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160
  %526 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %526, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %527 unwind label %627

527:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162
  %528 = load ptr, ptr %12, align 8
  %529 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %529)
          to label %530 unwind label %627

530:                                              ; preds = %527
  %531 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %528, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %531)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166 unwind label %653

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166: ; preds = %530
  %532 = load ptr, ptr %23, align 8
  %.not.i.i167 = icmp eq ptr %532, null
  br i1 %.not.i.i167, label %542, label %533

533:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = load ptr, ptr %532, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %532) #22
  br label %542

542:                                              ; preds = %538, %533, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %544)
          to label %545 unwind label %627

545:                                              ; preds = %542
  %546 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %543, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %546)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170 unwind label %665

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170: ; preds = %545
  %547 = load ptr, ptr %24, align 8
  %.not.i.i171 = icmp eq ptr %547, null
  br i1 %.not.i.i171, label %557, label %548

548:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = load ptr, ptr %547, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(205) %547) #22
  br label %557

557:                                              ; preds = %553, %548, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %559)
          to label %560 unwind label %627

560:                                              ; preds = %557
  %561 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %558, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %561)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174 unwind label %677

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174: ; preds = %560
  %562 = load ptr, ptr %25, align 8
  %.not.i.i175 = icmp eq ptr %562, null
  br i1 %.not.i.i175, label %572, label %563

563:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = load ptr, ptr %562, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(205) %562) #22
  br label %572

572:                                              ; preds = %568, %563, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174
  %573 = load ptr, ptr %12, align 8
  %574 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %574)
          to label %575 unwind label %627

575:                                              ; preds = %572
  %576 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %573, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %576)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178 unwind label %689

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178: ; preds = %575
  %577 = load ptr, ptr %26, align 8
  %.not.i.i179 = icmp eq ptr %577, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %578

578:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

583:                                              ; preds = %578
  %584 = load ptr, ptr %577, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(205) %577) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %583, %578, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178
  %587 = getelementptr inbounds i8, ptr %476, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

591:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %592 = load ptr, ptr %476, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(205) %476) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %591, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %595 = getelementptr inbounds i8, ptr %452, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

599:                                              ; preds = %445
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  %603 = load ptr, ptr %19, align 8
  %.not.i.i184 = icmp eq ptr %603, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

609:                                              ; preds = %604
  %610 = load ptr, ptr %603, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(205) %603) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

613:                                              ; preds = %467
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

615:                                              ; preds = %469
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %20, align 8
  %.not.i.i186 = icmp eq ptr %617, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

623:                                              ; preds = %618
  %624 = load ptr, ptr %617, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(205) %617) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

627:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158, %522, %572, %557, %542, %527, %521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, %506, %491
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

629:                                              ; preds = %493
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %21, align 8
  %.not.i.i188 = icmp eq ptr %631, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

637:                                              ; preds = %632
  %638 = load ptr, ptr %631, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(205) %631) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

641:                                              ; preds = %508
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %22, align 8
  %.not.i.i190 = icmp eq ptr %643, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

649:                                              ; preds = %644
  %650 = load ptr, ptr %643, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(205) %643) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

653:                                              ; preds = %530
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %23, align 8
  %.not.i.i192 = icmp eq ptr %655, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

661:                                              ; preds = %656
  %662 = load ptr, ptr %655, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %655) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

665:                                              ; preds = %545
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %24, align 8
  %.not.i.i194 = icmp eq ptr %667, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

673:                                              ; preds = %668
  %674 = load ptr, ptr %667, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(205) %667) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

677:                                              ; preds = %560
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %25, align 8
  %.not.i.i196 = icmp eq ptr %679, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

685:                                              ; preds = %680
  %686 = load ptr, ptr %679, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(205) %679) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

689:                                              ; preds = %575
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %26, align 8
  %.not.i.i198 = icmp eq ptr %691, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %691, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

697:                                              ; preds = %692
  %698 = load ptr, ptr %691, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(205) %691) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %697, %692, %689, %685, %680, %677, %673, %668, %665, %661, %656, %653, %649, %644, %641, %637, %632, %629, %627
  %.pn = phi { ptr, i32 } [ %628, %627 ], [ %630, %629 ], [ %630, %632 ], [ %630, %637 ], [ %642, %641 ], [ %642, %644 ], [ %642, %649 ], [ %654, %653 ], [ %654, %656 ], [ %654, %661 ], [ %666, %665 ], [ %666, %668 ], [ %666, %673 ], [ %678, %677 ], [ %678, %680 ], [ %678, %685 ], [ %690, %689 ], [ %690, %692 ], [ %690, %697 ]
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %701

701:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %702 = getelementptr inbounds i8, ptr %476, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

706:                                              ; preds = %701
  %707 = load ptr, ptr %476, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(205) %476) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %706, %701, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, %623, %618, %615, %613
  %.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %616, %618 ], [ %616, %623 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189 ], [ %.pn, %701 ], [ %.pn, %706 ]
  %.138 = extractvalue { ptr, i32 } %.pn.pn, 1
  %.142 = extractvalue { ptr, i32 } %.pn.pn, 0
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %710

710:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %711 = getelementptr inbounds i8, ptr %452, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

715:                                              ; preds = %710
  %716 = load ptr, ptr %452, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(205) %452) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %350
  %.sink467 = phi ptr [ %349, %350 ], [ %452, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %719 = load ptr, ptr %.sink467, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(205) %.sink467) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %350, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %174
  %722 = load ptr, ptr %119, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load ptr, ptr %722, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef zeroext i1 %727(ptr noundef nonnull align 8 dereferenceable(49) %722, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %723, ptr noundef nonnull align 8 dereferenceable(280) %724, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %729 unwind label %355

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  br i1 %728, label %735, label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %117, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  invoke void (ptr, i32, i32, ptr, ...) %734(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %912 unwind label %355

735:                                              ; preds = %729
  %736 = load ptr, ptr %33, align 8
  %737 = load ptr, ptr %120, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 88
  %739 = load double, ptr %738, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 208
  %742 = load ptr, ptr %741, align 8, !noalias !32
  %743 = load ptr, ptr %742, align 8, !noalias !33
  %.not.i.i.i204 = icmp eq ptr %743, null
  br i1 %.not.i.i.i204, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %735
  %744 = getelementptr inbounds i8, ptr %740, i64 232
  %745 = load ptr, ptr %744, align 8, !noalias !33
  %746 = load ptr, ptr %745, align 8, !noalias !33
  %.not3.i.i.i = icmp eq ptr %746, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %735
  %.0.i3.i.i.i = phi ptr [ %743, %735 ], [ %746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %747 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %748 = load i32, ptr %747, align 8, !noalias !38
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !noalias !38
  %.pre = load ptr, ptr %741, align 8, !noalias !41
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %750 = phi ptr [ %742, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !41
  %.not.i.i.i205 = icmp eq ptr %752, null
  br i1 %.not.i.i.i205, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %753 = getelementptr inbounds i8, ptr %740, i64 232
  %754 = load ptr, ptr %753, align 8, !noalias !41
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !noalias !41, !nonnull !32, !noundef !32
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i207 = phi ptr [ %752, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %756, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209 ]
  %757 = getelementptr inbounds i8, ptr %.0.i3.i.i.i207, i64 8
  %758 = load i32, ptr %757, align 8, !noalias !46
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8, !noalias !46
  %760 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %736, double noundef %739, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207)
          to label %761 unwind label %820

761:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206
  %762 = load i32, ptr %757, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %757, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

765:                                              ; preds = %761
  %766 = load ptr, ptr %.0.i3.i.i.i207, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %765, %761
  %769 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %769, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %774 = load ptr, ptr %storemerge.i.i, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %777

777:                                              ; preds = %773, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %778 = load ptr, ptr %120, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 208
  %781 = load ptr, ptr %780, align 8, !noalias !32
  %782 = load ptr, ptr %781, align 8, !noalias !49
  %.not.i.i.i215 = icmp eq ptr %782, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %777
  %783 = getelementptr inbounds i8, ptr %779, i64 232
  %784 = load ptr, ptr %783, align 8, !noalias !49
  %785 = load ptr, ptr %784, align 8, !noalias !49
  %.not3.i.i.i220 = icmp eq ptr %785, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14IteratesVector1xEv.exit221, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %777
  %.0.i3.i.i.i217 = phi ptr [ %782, %777 ], [ %785, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %786 = getelementptr inbounds i8, ptr %.0.i3.i.i.i217, i64 8
  %787 = load i32, ptr %786, align 8, !noalias !54
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8, !noalias !54
  %.pre410 = load ptr, ptr %780, align 8, !noalias !57
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit221

_ZNK5Ipopt14IteratesVector1xEv.exit221:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %789 = phi ptr [ %781, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.pre410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !noalias !57
  %.not.i.i.i222 = icmp eq ptr %791, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %792 = getelementptr inbounds i8, ptr %779, i64 232
  %793 = load ptr, ptr %792, align 8, !noalias !57
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !noalias !57, !nonnull !32, !noundef !32
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %.0.i3.i.i.i224 = phi ptr [ %791, %_ZNK5Ipopt14IteratesVector1xEv.exit221 ], [ %795, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %796 = getelementptr inbounds i8, ptr %.0.i3.i.i.i224, i64 8
  %797 = load i32, ptr %796, align 8, !noalias !62
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 8, !noalias !62
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %778, double noundef %760, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224)
          to label %799 unwind label %840

799:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %800 = load i32, ptr %796, align 8
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %796, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

803:                                              ; preds = %799
  %804 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %803, %799
  %807 = getelementptr inbounds i8, ptr %storemerge.i.i218, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

811:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %812 = load ptr, ptr %storemerge.i.i218, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %811
  %815 = load ptr, ptr %0, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 56
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1)
          to label %819 unwind label %838

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  br i1 %818, label %881, label %906

820:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load i32, ptr %757, align 8
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %757, align 8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

825:                                              ; preds = %820
  %826 = load ptr, ptr %.0.i3.i.i.i207, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %825, %820
  %.239 = extractvalue { ptr, i32 } %821, 1
  %.243 = extractvalue { ptr, i32 } %821, 0
  %.not.i.i235 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %829

829:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %830 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %830, align 8
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

834:                                              ; preds = %829
  %835 = load ptr, ptr %storemerge.i.i, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

838:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %839 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

840:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %841 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %842 = load i32, ptr %796, align 8
  %843 = add nsw i32 %842, -1
  store i32 %843, ptr %796, align 8
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

845:                                              ; preds = %840
  %846 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %845, %840
  %.not.i.i239 = icmp eq ptr %storemerge.i.i218, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %849

849:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %850 = getelementptr inbounds i8, ptr %storemerge.i.i218, i64 8
  %851 = load i32, ptr %850, align 8
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

854:                                              ; preds = %849
  %855 = load ptr, ptr %storemerge.i.i218, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %854, %849, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %838
  %.pn68 = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %841, %849 ], [ %841, %854 ]
  %.4 = extractvalue { ptr, i32 } %.pn68, 1
  %.445 = extractvalue { ptr, i32 } %.pn68, 0
  %858 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %859 = icmp eq i32 %.4, %858
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %861 = call ptr @__cxa_begin_catch(ptr %.445) #22
  %862 = load ptr, ptr %117, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %861, ptr noundef nonnull align 8 dereferenceable(40) %862, i32 noundef 6)
          to label %863 unwind label %873

863:                                              ; preds = %860
  %864 = load ptr, ptr %117, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  invoke void (ptr, i32, i32, ptr, ...) %867(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28)
          to label %868 unwind label %873

868:                                              ; preds = %863
  %869 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %870 unwind label %875

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %869, i64 160
  %872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %877

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @__cxa_end_catch()
          to label %912 unwind label %355

873:                                              ; preds = %863, %860
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %880

875:                                              ; preds = %868
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %870
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %879

879:                                              ; preds = %877, %875
  %.pn70 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %880

880:                                              ; preds = %879, %873
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %879 ], [ %874, %873 ]
  %.6 = extractvalue { ptr, i32 } %.pn70.pn, 1
  %.647 = extractvalue { ptr, i32 } %.pn70.pn, 0
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 unwind label %988

881:                                              ; preds = %819
  %882 = load ptr, ptr %117, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  invoke void (ptr, i32, i32, ptr, ...) %885(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %133)
          to label %886 unwind label %355

886:                                              ; preds = %881
  store double %760, ptr %2, align 8
  %887 = load ptr, ptr %11, align 8
  %.not.i.i.i242 = icmp eq ptr %887, null
  br i1 %.not.i.i.i242, label %892, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 8
  br label %892

892:                                              ; preds = %888, %886
  %893 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %894

894:                                              ; preds = %892
  %895 = getelementptr inbounds i8, ptr %893, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

902:                                              ; preds = %894
  %903 = load ptr, ptr %898, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(280) %898) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %892, %894, %902
  store ptr %887, ptr %3, align 8
  br label %912

906:                                              ; preds = %819
  %907 = load ptr, ptr %33, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 72
  %910 = load ptr, ptr %909, align 8
  %911 = invoke noundef double %910(ptr noundef nonnull align 8 dereferenceable(2185) %907)
          to label %912 unwind label %355

912:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %906, %730, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.261 = phi i32 [ %.059, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.059, %730 ], [ %.059, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %133, %906 ]
  %.257 = phi double [ %.055, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.055, %730 ], [ %.055, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %911, %906 ]
  %.154 = phi double [ %760, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.053, %730 ], [ %760, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %760, %906 ]
  %.135 = phi i8 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.034, %730 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %906 ]
  %.033 = phi i32 [ 3, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %730 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %906 ]
  %913 = load ptr, ptr %12, align 8
  %.not.i.i243 = icmp eq ptr %913, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds i8, ptr %913, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

919:                                              ; preds = %914
  %920 = load ptr, ptr %913, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %913) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %912, %914, %919
  %923 = load ptr, ptr %11, align 8
  %.not.i.i244 = icmp eq ptr %923, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, label %924

924:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %925 = getelementptr inbounds i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

929:                                              ; preds = %924
  %930 = load ptr, ptr %923, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(280) %923) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %924, %929
  switch i32 %.033, label %.loopexit317 [
    i32 0, label %121
    i32 3, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245..critedge_crit_edge
  ], !llvm.loop !65

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245..critedge_crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245
  %.pre411 = and i8 %.135, 1
  br label %.critedge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %834, %829, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %715, %710, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, %609, %604, %599, %439, %434, %429, %425, %420, %415, %411, %406, %401, %397, %392, %387, %383, %378, %373, %369, %364, %359, %880, %355
  %.748 = phi ptr [ %357, %355 ], [ %.647, %880 ], [ %361, %359 ], [ %361, %364 ], [ %361, %369 ], [ %375, %373 ], [ %375, %378 ], [ %375, %383 ], [ %389, %387 ], [ %389, %392 ], [ %389, %397 ], [ %403, %401 ], [ %403, %406 ], [ %403, %411 ], [ %417, %415 ], [ %417, %420 ], [ %417, %425 ], [ %431, %429 ], [ %431, %434 ], [ %431, %439 ], [ %601, %599 ], [ %601, %604 ], [ %601, %609 ], [ %.142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187 ], [ %.142, %710 ], [ %.142, %715 ], [ %.243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ], [ %.243, %829 ], [ %.243, %834 ], [ %.445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ]
  %.7 = phi i32 [ %358, %355 ], [ %.6, %880 ], [ %362, %359 ], [ %362, %364 ], [ %362, %369 ], [ %376, %373 ], [ %376, %378 ], [ %376, %383 ], [ %390, %387 ], [ %390, %392 ], [ %390, %397 ], [ %404, %401 ], [ %404, %406 ], [ %404, %411 ], [ %418, %415 ], [ %418, %420 ], [ %418, %425 ], [ %432, %429 ], [ %432, %434 ], [ %432, %439 ], [ %602, %599 ], [ %602, %604 ], [ %602, %609 ], [ %.138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187 ], [ %.138, %710 ], [ %.138, %715 ], [ %.239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ], [ %.239, %829 ], [ %.239, %834 ], [ %.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ]
  %933 = load ptr, ptr %12, align 8
  %.not.i.i246 = icmp eq ptr %933, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, label %934

934:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %935 = getelementptr inbounds i8, ptr %933, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %935, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

939:                                              ; preds = %934
  %940 = load ptr, ptr %933, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(280) %933) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247: ; preds = %939, %934, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, %263
  %.849 = phi ptr [ %265, %263 ], [ %.748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %.748, %934 ], [ %.748, %939 ]
  %.8 = phi i32 [ %266, %263 ], [ %.7, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %.7, %934 ], [ %.7, %939 ]
  %943 = load ptr, ptr %11, align 8
  %.not.i.i248 = icmp eq ptr %943, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %944

944:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247
  %945 = getelementptr inbounds i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

949:                                              ; preds = %944
  %950 = load ptr, ptr %943, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(280) %943) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

.critedge:                                        ; preds = %121, %127, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245..critedge_crit_edge
  %.pre-phi = phi i8 [ %.pre411, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245..critedge_crit_edge ], [ %124, %121 ], [ 0, %127 ]
  %953 = icmp ne i8 %.pre-phi, 0
  br label %.loopexit317

.loopexit317:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %.critedge
  %.2 = phi i1 [ %953, %.critedge ], [ false, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %954 = getelementptr inbounds i8, ptr %71, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

958:                                              ; preds = %.loopexit317
  %959 = load ptr, ptr %71, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %71) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251:      ; preds = %958, %.loopexit317
  %962 = getelementptr inbounds i8, ptr %47, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

966:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251
  %967 = load ptr, ptr %47, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %47) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %949, %944, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, %245, %240, %235, %231, %226, %221, %217, %212, %207, %204
  %.950 = phi ptr [ %205, %204 ], [ %209, %207 ], [ %209, %212 ], [ %209, %217 ], [ %223, %221 ], [ %223, %226 ], [ %223, %231 ], [ %237, %235 ], [ %237, %240 ], [ %237, %245 ], [ %.849, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.849, %944 ], [ %.849, %949 ]
  %.9 = phi i32 [ %206, %204 ], [ %210, %207 ], [ %210, %212 ], [ %210, %217 ], [ %224, %221 ], [ %224, %226 ], [ %224, %231 ], [ %238, %235 ], [ %238, %240 ], [ %238, %245 ], [ %.8, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.8, %944 ], [ %.8, %949 ]
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread: ; preds = %249, %254, %259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %.9315 = phi i32 [ %.9, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %252, %259 ], [ %252, %254 ], [ %252, %249 ]
  %.950313 = phi ptr [ %.950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %251, %259 ], [ %251, %254 ], [ %251, %249 ]
  %970 = getelementptr inbounds i8, ptr %71, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

974:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread
  %975 = load ptr, ptr %71, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %71) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96:      ; preds = %974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, %200, %195, %190, %186
  %.1051 = phi ptr [ %188, %186 ], [ %192, %190 ], [ %192, %195 ], [ %192, %200 ], [ %.950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %.950313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread ], [ %.950313, %974 ]
  %.10 = phi i32 [ %189, %186 ], [ %193, %190 ], [ %193, %195 ], [ %193, %200 ], [ %.9, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %.9315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread ], [ %.9315, %974 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %978

978:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96
  %979 = getelementptr inbounds i8, ptr %47, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %979, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253:      ; preds = %966, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251, %4
  %.3 = phi i1 [ false, %4 ], [ %.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251 ], [ %.2, %966 ]
  ret i1 %.3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split: ; preds = %978, %181
  %.sink472 = phi ptr [ %180, %181 ], [ %47, %978 ]
  %.1152.ph = phi ptr [ %178, %181 ], [ %.1051, %978 ]
  %.11.ph = phi i32 [ %179, %181 ], [ %.10, %978 ]
  %983 = load ptr, ptr %.sink472, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %.sink472) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, %978, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, %181, %176
  %.1152 = phi ptr [ %178, %176 ], [ %178, %181 ], [ %.1051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96 ], [ %.1051, %978 ], [ %.1152.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split ]
  %.11 = phi i32 [ %179, %176 ], [ %179, %181 ], [ %.10, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96 ], [ %.10, %978 ], [ %.11.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split ]
  %986 = insertvalue { ptr, i32 } poison, ptr %.1152, 0
  %987 = insertvalue { ptr, i32 } %986, i32 %.11, 1
  resume { ptr, i32 } %987

988:                                              ; preds = %880
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #25
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
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt17PenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nocapture nonnull readnone align 8 %0, double %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5Ipopt17PenaltyLSAcceptor22UpdateForNextIterationEd(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, double %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %2, %8, %16
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8, label %22

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %26) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, %22, %30
  store ptr null, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %35, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %37) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %.noexc
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  %48 = getelementptr inbounds i8, ptr %42, i64 160
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %54

50:                                               ; preds = %.noexc, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %50, %46, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.04 = phi i8 [ 110, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit8 ]
  ret i8 %.04
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt17PenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17PenaltyLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %21

13:                                               ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 442)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #24
          to label %59 unwind label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %58

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

.thread:                                          ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %28

26:                                               ; preds = %19, %20
  %.09 = phi i1 [ false, %20 ], [ true, %19 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %.09, label %28, label %29

28:                                               ; preds = %.thread, %26
  %.pn19 = phi { ptr, i32 } [ %25, %.thread ], [ %27, %26 ]
  call void @__cxa_free_exception(ptr %18) #22
  br label %29

29:                                               ; preds = %26, %28, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %28 ], [ %27, %26 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %58

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %2, double %1)
  %39 = fsub double %37, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, i32, i32, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %10, double noundef %39)
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, ptr %31, align 8
  %50 = load double, ptr %33, align 8
  %51 = load double, ptr %35, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %49)
  %53 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %48, double noundef %39, double noundef %52)
  %54 = load ptr, ptr %40, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %.str.23..str.24 = select i1 %53, ptr @.str.23, ptr @.str.24
  tail call void (ptr, i32, i32, ptr, ...) %57(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.str.23..str.24)
  ret i1 %53

58:                                               ; preds = %29, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.39, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.40, i64 0, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.41, i64 0, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 173)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #24
          to label %25 unwind label %21

17:                                               ; preds = %.noexc, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

19:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %16 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body.thread:                                     ; preds = %11, %17
  %.pn.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %23

.body:                                            ; preds = %21, %14, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %19 ], [ true, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.1, label %23, label %24

23:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %9) #22
  br label %24

24:                                               ; preds = %.body, %23
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %23 ]
  resume { ptr, i32 } %.pn.pn16

25:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #22
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #22
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::vector.54", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not911.i = icmp eq ptr %8, %6
  br i1 %.not911.i, label %.loopexit16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.012.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not10.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %.sroa.06.012.i, align 8
  br i1 %.not10.i, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #23
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23
  %.sroa.010.019.pre = load ptr, ptr %15, align 8
  %.not1420 = icmp eq ptr %.sroa.010.019.pre, %15
  br i1 %.not1420, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.fr41 = freeze i64 %30
  %31 = ashr i64 %.fr41, 3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.fr = freeze i64 %37
  %38 = lshr i64 %.fr, 3
  %39 = trunc i64 %31 to i32
  %40 = icmp sgt i32 %39, 0
  %wide.trip.count.i = and i64 %31, 2147483647
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 0
  %wide.trip.count43.i = and i64 %38, 2147483647
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.021.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.019.pre, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.sroa.010.021.us, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.not.i6.us = icmp eq i64 %31, %52
  br i1 %.not.i6.us, label %53, label %.loopexit.us

53:                                               ; preds = %.lr.ph.split.us
  %54 = getelementptr inbounds i8, ptr %44, i64 72
  %55 = getelementptr inbounds i8, ptr %44, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not23.i.us = icmp eq i64 %.fr, %60
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %53, %71
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %71 ], [ 0, %53 ]
  %61 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.us
  %62 = load ptr, ptr %61, align 8
  %.not24.i.us = icmp eq ptr %62, null
  br i1 %.not24.i.us, label %68, label %63

63:                                               ; preds = %.lr.ph.i7.us
  %64 = getelementptr inbounds i8, ptr %62, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.us
  %67 = load i32, ptr %66, align 4
  %.not25.i.us = icmp eq i32 %65, %67
  br i1 %.not25.i.us, label %71, label %.loopexit.us

68:                                               ; preds = %.lr.ph.i7.us
  %69 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.us
  %70 = load i32, ptr %69, align 4
  %.not27.i.us = icmp eq i32 %70, 0
  br i1 %.not27.i.us, label %71, label %.loopexit.us

71:                                               ; preds = %68, %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !68

.lr.ph35.i.us:                                    ; preds = %.preheader.i.loopexit.us, %77
  %indvars.iv40.i.us = phi i64 [ %indvars.iv.next41.i.us, %77 ], [ 0, %.preheader.i.loopexit.us ]
  %72 = getelementptr inbounds double, ptr %34, i64 %indvars.iv40.i.us
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %57, i64 %indvars.iv40.i.us
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  br i1 %76, label %77, label %.loopexit.us

.loopexit.us:                                     ; preds = %63, %68, %.lr.ph35.i.us, %53, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.021.us, align 8
  %.not14.us = icmp eq ptr %.sroa.010.0.us, %15
  br i1 %.not14.us, label %.loopexit16, label %.lr.ph.split.us, !llvm.loop !69

77:                                               ; preds = %.lr.ph35.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us, !llvm.loop !70

.preheader.i.loopexit.us:                         ; preds = %71
  br i1 %42, label %.lr.ph35.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us34
  %.sroa.010.021.us23 = phi ptr [ %.sroa.010.0.us30, %.loopexit.us34 ], [ %.sroa.010.019.pre, %.lr.ph.split ]
  %78 = getelementptr inbounds i8, ptr %.sroa.010.021.us23, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i6.us24 = icmp eq i64 %31, %87
  br i1 %.not.i6.us24, label %88, label %.loopexit.us34

88:                                               ; preds = %.lr.ph.split.split.us
  %89 = getelementptr inbounds i8, ptr %79, i64 72
  %90 = getelementptr inbounds i8, ptr %79, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not23.i.us25 = icmp eq i64 %.fr, %95
  br i1 %.not23.i.us25, label %.lr.ph35.i.us28, label %.loopexit.us34

.lr.ph35.i.us28:                                  ; preds = %88, %101
  %indvars.iv40.i.us29 = phi i64 [ %indvars.iv.next41.i.us32, %101 ], [ 0, %88 ]
  %96 = getelementptr inbounds double, ptr %34, i64 %indvars.iv40.i.us29
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %92, i64 %indvars.iv40.i.us29
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %101, label %.loopexit.us34

.loopexit.us34:                                   ; preds = %.lr.ph35.i.us28, %88, %.lr.ph.split.split.us
  %.sroa.010.0.us30 = load ptr, ptr %.sroa.010.021.us23, align 8
  %.not14.us31 = icmp eq ptr %.sroa.010.0.us30, %15
  br i1 %.not14.us31, label %.loopexit16, label %.lr.ph.split.split.us, !llvm.loop !69

101:                                              ; preds = %.lr.ph35.i.us28
  %indvars.iv.next41.i.us32 = add nuw nsw i64 %indvars.iv40.i.us29, 1
  %exitcond44.not.i.us33 = icmp eq i64 %indvars.iv.next41.i.us32, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us33, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us28, !llvm.loop !70

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %123
  %.sroa.010.021 = phi ptr [ %.sroa.010.0, %123 ], [ %.sroa.010.019.pre, %.lr.ph.split ]
  %102 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = getelementptr inbounds i8, ptr %103, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i6 = icmp eq i64 %31, %111
  br i1 %.not.i6, label %112, label %123

112:                                              ; preds = %.lr.ph.split.split
  %113 = getelementptr inbounds i8, ptr %103, i64 72
  %114 = getelementptr inbounds i8, ptr %103, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not23.i = icmp eq i64 %.fr, %119
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %123

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %112, %101, %.preheader.i.loopexit.us, %77
  %120 = phi ptr [ %44, %77 ], [ %44, %.preheader.i.loopexit.us ], [ %79, %101 ], [ %103, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load double, ptr %121, align 8
  store double %122, ptr %1, align 8
  br label %.loopexit16

123:                                              ; preds = %112, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.021, align 8
  %.not14 = icmp eq ptr %.sroa.010.0, %15
  br i1 %.not14, label %.loopexit16, label %.lr.ph.split.split, !llvm.loop !69

.loopexit16:                                      ; preds = %123, %.loopexit.us34, %.loopexit.us, %7, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %7 ], [ false, %.loopexit.us ], [ false, %.loopexit.us34 ], [ false, %123 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not911.i = icmp eq ptr %8, %6
  br i1 %.not911.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.012.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not10.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %.sroa.06.012.i, align 8
  br i1 %.not10.i, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #23
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #22
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %27 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds i32, ptr %24, i64 %25
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %28, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %50

50:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %50
  %51 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %51, ptr %42, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %60 = phi ptr [ %83, %79 ], [ %53, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %79, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %64)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 8
  br label %79

71:                                               ; preds = %19, %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

73:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

79:                                               ; preds = %.lr.ph, %65
  %.sink = phi i32 [ %70, %65 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv
  store i32 %.sink, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %2, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

43:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %55, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %50
  store ptr %0, ptr %59, align 8
  %60 = icmp sgt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

61:                                               ; preds = %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %61, %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %58, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %58, ptr %35, align 8
  store ptr %63, ptr %36, align 8
  %65 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %65, ptr %38, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %40, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt8ObserverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %17, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add i64 %.0.i, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %21)
          to label %16 unwind label %25, !llvm.loop !72

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt8ObserverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %11, %1
  %.0 = phi i64 [ %9, %1 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %15)
          to label %10 unwind label %19, !llvm.loop !72

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !73

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPenaltyLSAcceptor.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Ipopt9IpoptData1WEv: argument 0"}
!17 = distinct !{!17, !"_ZN5Ipopt9IpoptData1WEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector1sEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!32 = !{}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector1xEv"}
!38 = !{!39, !34, !36}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector1sEv"}
!46 = !{!47, !42, !44}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector1xEv"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector1sEv"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
