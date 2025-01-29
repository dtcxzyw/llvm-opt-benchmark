; ModuleID = 'bench/ipopt/original/IpCGPenaltyLSAcceptor.ll'
source_filename = "bench/ipopt/original/IpCGPenaltyLSAcceptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"struct.Ipopt::PiecewisePenEntry" = type { double, double, double }
%"class.Ipopt::SmartPtr.39" = type { ptr }
%"class.Ipopt::SmartPtr.56" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14OPTION_INVALIDD2Ev = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19CGPenaltyLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt19CGPenaltyLSAcceptorE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev, ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor5ResetEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"never_use_piecewise_penalty_ls\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Toggle to switch off the piecewise penalty method\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"eta_penalty\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Relaxation factor in the Armijo condition for the penalty function.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"penalty_update_infeasibility_tol\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Threshold for infeasibility in penalty parameter update test.\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"If the new constraint violation is smaller than this tolerance, the penalty parameter is not increased.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"eta_min\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"pen_theta_max_fact\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Determines upper bound for constraint violation in the filter.\00", align 1
@.str.11 = private unnamed_addr constant [269 x i8] c"The algorithmic parameter theta_max is determined as theta_max_fact times the maximum of 1 and the constraint violation at initial point. Any point with a constraint violation larger than theta_max is unacceptable to the filter (see Eqn. (21) in implementation paper).\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"penalty_update_compl_tol\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"chi_hat\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"chi_tilde\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"chi_cup\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gamma_hat\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"gamma_tilde\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"epsilon_c\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"piecewisepenalty_gamma_obj\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"piecewisepenalty_gamma_infeasi\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"min_alpha_primal\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"theta_min\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"mult_diverg_feasibility_tol\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"tolerance for deciding if the multipliers are diverging\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"mult_diverg_y_tol\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"max_soc\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"penalty_max\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"IsValid(pd_solver_)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.30 = private unnamed_addr constant [124 x i8] c"Option \22max_soc\22: This option is non-negative, but no linear solver for computing the SOC given to FilterLSAcceptor object.\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"contrib/CGPenalty/IpCGPenaltyLSAcceptor.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"kappa_soc\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"trial_infeasi = %e is larger than theta_max = %e\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Checking acceptability for trial step size alpha_primal_test=%13.6e:\0A\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c" New values of penalty function     = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"curr_barr  = %23.16e curr_inf  = %23.16e\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"trial_barr = %23.16e trial_inf = %23.16e\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Trying second order correction number %d\0A\00", align 1
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"Warning: SOC step rejected due to evaluation error\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"Second order correction step accepted with %d corrections.\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"trial infeasibility = %8.2g\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Starting tests for penalty parameter update:\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Max norm of step = %8.2g\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Minimal compl = %8.2g\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Maximal compl = %8.2g\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"omega_test for c = %8.2g\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"omega_test for d = %8.2g\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Updating eta to = %8.2g\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Penalty parameter becomes too large.\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTSN5Ipopt19CGPenaltyLSAcceptorE = constant [30 x i8] c"N5Ipopt19CGPenaltyLSAcceptorE\00", align 1
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt19CGPenaltyLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19CGPenaltyLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14OPTION_INVALIDD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.58 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"./Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPenaltyLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt19CGPenaltyLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt19CGPenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 12), (16, 49), (264, 272), (328, 336)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 1)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(49) %19) #23
  br label %27

27:                                               ; preds = %23, %15, %11, %8
  store ptr %10, ptr %9, align 8
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %28, %31, %39
  %43 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %48) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %44, %52
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #23
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit

_ZN5Ipopt16PiecewisePenaltyD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(280) %25) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, %21, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(280) %39) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %35, %43
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.15", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.15", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.15", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.15", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.15", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.15", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.15", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.15", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.15", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.15", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.15", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.15", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.15", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.15", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.15", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.15", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.15", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.15", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.15", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.15", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.15", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.15", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.15", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.15", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.15", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.15", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.15", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.15", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.15", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.15", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.15", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.15", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.15", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.15", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.15", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.15", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.15", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.15", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.15", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.15", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.15", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.15", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.15", align 1
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc136 unwind label %362

.noexc136:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc136
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc137 unwind label %364

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc138 unwind label %364

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %115

115:                                              ; preds = %.noexc138
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc142 unwind label %366

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc143 unwind label %366

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %118

118:                                              ; preds = %.noexc143
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %123 unwind label %368

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc147 unwind label %370

.noexc147:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc148 unwind label %370

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %126

126:                                              ; preds = %.noexc148
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc152 unwind label %372

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc153 unwind label %372

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %129

129:                                              ; preds = %.noexc153
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc157 unwind label %374

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc158 unwind label %374

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %132

132:                                              ; preds = %.noexc158
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %137 unwind label %376

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %138 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc162 unwind label %378

.noexc162:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc163 unwind label %378

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %140

140:                                              ; preds = %.noexc163
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc167 unwind label %380

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc168 unwind label %380

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %143

143:                                              ; preds = %.noexc168
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc172 unwind label %382

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc173 unwind label %382

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 103))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %146

146:                                              ; preds = %.noexc173
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-09, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %151 unwind label %384

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %152 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc177 unwind label %386

.noexc177:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc178 unwind label %386

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %154

154:                                              ; preds = %.noexc178
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc182 unwind label %388

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc183 unwind label %388

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %157

157:                                              ; preds = %.noexc183
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc187 unwind label %390

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc188 unwind label %390

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %160

160:                                              ; preds = %.noexc188
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %165 unwind label %392

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %166 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc192 unwind label %394

.noexc192:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc193 unwind label %394

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %168

168:                                              ; preds = %.noexc193
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc197 unwind label %396

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc198 unwind label %396

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %171

171:                                              ; preds = %.noexc198
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc202 unwind label %398

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc203 unwind label %398

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 268))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %174

174:                                              ; preds = %.noexc203
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %179 unwind label %400

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc207 unwind label %402

.noexc207:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc208 unwind label %402

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %182

182:                                              ; preds = %.noexc208
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc212 unwind label %404

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc213 unwind label %404

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %185

185:                                              ; preds = %.noexc213
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc217 unwind label %406

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc218 unwind label %406

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %188

188:                                              ; preds = %.noexc218
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %193 unwind label %408

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %194 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc222 unwind label %410

.noexc222:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc223 unwind label %410

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226 unwind label %196

196:                                              ; preds = %.noexc223
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226: ; preds = %.noexc223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc227 unwind label %412

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc228 unwind label %412

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %199

199:                                              ; preds = %.noexc228
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc232 unwind label %414

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc233 unwind label %414

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %202

202:                                              ; preds = %.noexc233
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %207 unwind label %416

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %208 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc237 unwind label %418

.noexc237:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc238 unwind label %418

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %210

210:                                              ; preds = %.noexc238
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc242 unwind label %420

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc243 unwind label %420

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %213

213:                                              ; preds = %.noexc243
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc247 unwind label %422

.noexc247:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc248 unwind label %422

.noexc248:                                        ; preds = %.noexc247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251 unwind label %216

216:                                              ; preds = %.noexc248
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251: ; preds = %.noexc248
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(128) %208, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %221 unwind label %424

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %222 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc252 unwind label %426

.noexc252:                                        ; preds = %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc253 unwind label %426

.noexc253:                                        ; preds = %.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256 unwind label %224

224:                                              ; preds = %.noexc253
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256: ; preds = %.noexc253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc257 unwind label %428

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc258 unwind label %428

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %227

227:                                              ; preds = %.noexc258
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc262 unwind label %430

.noexc262:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc263 unwind label %430

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %230

230:                                              ; preds = %.noexc263
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %235 unwind label %432

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %236 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc267 unwind label %434

.noexc267:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc268 unwind label %434

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %238

238:                                              ; preds = %.noexc268
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc272 unwind label %436

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc273 unwind label %436

.noexc273:                                        ; preds = %.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276 unwind label %241

241:                                              ; preds = %.noexc273
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276: ; preds = %.noexc273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc277 unwind label %438

.noexc277:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc278 unwind label %438

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %244

244:                                              ; preds = %.noexc278
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(128) %236, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %249 unwind label %440

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %250 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc282 unwind label %442

.noexc282:                                        ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc283 unwind label %442

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286 unwind label %252

252:                                              ; preds = %.noexc283
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286: ; preds = %.noexc283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc287 unwind label %444

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc288 unwind label %444

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %255

255:                                              ; preds = %.noexc288
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc292 unwind label %446

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc293 unwind label %446

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %258

258:                                              ; preds = %.noexc293
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  %260 = load ptr, ptr %250, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %263 unwind label %448

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %264 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc297 unwind label %450

.noexc297:                                        ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc298 unwind label %450

.noexc298:                                        ; preds = %.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301 unwind label %266

266:                                              ; preds = %.noexc298
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301: ; preds = %.noexc298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc302 unwind label %452

.noexc302:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc303 unwind label %452

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306 unwind label %269

269:                                              ; preds = %.noexc303
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.body304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306: ; preds = %.noexc303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc307 unwind label %454

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc308 unwind label %454

.noexc308:                                        ; preds = %.noexc307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311 unwind label %272

272:                                              ; preds = %.noexc308
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %.body309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311: ; preds = %.noexc308
  %274 = load ptr, ptr %264, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(128) %264, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true)
          to label %277 unwind label %456

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %278 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc312 unwind label %458

.noexc312:                                        ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc313 unwind label %458

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %280

280:                                              ; preds = %.noexc313
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc317 unwind label %460

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc318 unwind label %460

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %283

283:                                              ; preds = %.noexc318
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc322 unwind label %462

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc323 unwind label %462

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326 unwind label %286

286:                                              ; preds = %.noexc323
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326: ; preds = %.noexc323
  %288 = load ptr, ptr %278, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %291 unwind label %464

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %292 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc327 unwind label %466

.noexc327:                                        ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc328 unwind label %466

.noexc328:                                        ; preds = %.noexc327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331 unwind label %294

294:                                              ; preds = %.noexc328
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331: ; preds = %.noexc328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc332 unwind label %468

.noexc332:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc333 unwind label %468

.noexc333:                                        ; preds = %.noexc332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336 unwind label %297

297:                                              ; preds = %.noexc333
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336: ; preds = %.noexc333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc337 unwind label %470

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc338 unwind label %470

.noexc338:                                        ; preds = %.noexc337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 unwind label %300

300:                                              ; preds = %.noexc338
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341: ; preds = %.noexc338
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(128) %292, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %305 unwind label %472

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %306 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc342 unwind label %474

.noexc342:                                        ; preds = %305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc343 unwind label %474

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %308

308:                                              ; preds = %.noexc343
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc347 unwind label %476

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc348 unwind label %476

.noexc348:                                        ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %311

311:                                              ; preds = %.noexc348
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %.noexc348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc352 unwind label %478

.noexc352:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc353 unwind label %478

.noexc353:                                        ; preds = %.noexc352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 unwind label %314

314:                                              ; preds = %.noexc353
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  br label %.body354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356: ; preds = %.noexc353
  %316 = load ptr, ptr %306, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(128) %306, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true)
          to label %319 unwind label %480

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  %320 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc357 unwind label %482

.noexc357:                                        ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc358 unwind label %482

.noexc358:                                        ; preds = %.noexc357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361 unwind label %322

322:                                              ; preds = %.noexc358
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361: ; preds = %.noexc358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc362 unwind label %484

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %324, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc363 unwind label %484

.noexc363:                                        ; preds = %.noexc362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366 unwind label %325

325:                                              ; preds = %.noexc363
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366: ; preds = %.noexc363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc367 unwind label %486

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc368 unwind label %486

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %328

328:                                              ; preds = %.noexc368
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  %330 = load ptr, ptr %320, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(128) %320, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true)
          to label %333 unwind label %488

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %334 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc372 unwind label %490

.noexc372:                                        ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc373 unwind label %490

.noexc373:                                        ; preds = %.noexc372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376 unwind label %336

336:                                              ; preds = %.noexc373
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376: ; preds = %.noexc373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc377 unwind label %492

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc378 unwind label %492

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %339

339:                                              ; preds = %.noexc378
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc382 unwind label %494

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc383 unwind label %494

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %342

342:                                              ; preds = %.noexc383
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  %344 = load ptr, ptr %334, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(128) %334, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3E7AD7F29ABCAF48, ptr noundef nonnull align 8 dereferenceable(32) %102, i1 noundef zeroext true)
          to label %347 unwind label %496

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  %348 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #23
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc387 unwind label %498

.noexc387:                                        ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc388 unwind label %498

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %350

350:                                              ; preds = %.noexc388
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc392 unwind label %500

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc393 unwind label %500

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %353

353:                                              ; preds = %.noexc393
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc397 unwind label %502

.noexc397:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc398 unwind label %502

.noexc398:                                        ; preds = %.noexc397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401 unwind label %356

356:                                              ; preds = %.noexc398
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
  br label %.body399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401: ; preds = %.noexc398
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(128) %348, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+08, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true)
          to label %361 unwind label %504

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #23
  ret void

362:                                              ; preds = %.noexc, %1
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

366:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body144

.body144:                                         ; preds = %366, %118, %368
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body139

.body139:                                         ; preds = %364, %115, %.body144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body144 ], [ %365, %364 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

370:                                              ; preds = %.noexc147, %123
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

374:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body159

.body159:                                         ; preds = %374, %132, %376
  %.pn67 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body154

.body154:                                         ; preds = %372, %129, %.body159
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body159 ], [ %373, %372 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

378:                                              ; preds = %.noexc162, %137
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

382:                                              ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body174

.body174:                                         ; preds = %382, %146, %384
  %.pn71 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body169

.body169:                                         ; preds = %380, %143, %.body174
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body174 ], [ %381, %380 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

386:                                              ; preds = %.noexc177, %151
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

390:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body189

.body189:                                         ; preds = %390, %160, %392
  %.pn75 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body184

.body184:                                         ; preds = %388, %157, %.body189
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body189 ], [ %389, %388 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body

394:                                              ; preds = %.noexc192, %165
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

396:                                              ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

398:                                              ; preds = %.noexc202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body204

.body204:                                         ; preds = %398, %174, %400
  %.pn79 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body199

.body199:                                         ; preds = %396, %171, %.body204
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body204 ], [ %397, %396 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

402:                                              ; preds = %.noexc207, %179
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

406:                                              ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body219

.body219:                                         ; preds = %406, %188, %408
  %.pn83 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body214

.body214:                                         ; preds = %404, %185, %.body219
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body219 ], [ %405, %404 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body

410:                                              ; preds = %.noexc222, %193
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

412:                                              ; preds = %.noexc227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

414:                                              ; preds = %.noexc232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body234

.body234:                                         ; preds = %414, %202, %416
  %.pn87 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body229

.body229:                                         ; preds = %412, %199, %.body234
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body234 ], [ %413, %412 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body

418:                                              ; preds = %.noexc237, %207
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

422:                                              ; preds = %.noexc247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body249

.body249:                                         ; preds = %422, %216, %424
  %.pn91 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body244

.body244:                                         ; preds = %420, %213, %.body249
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body249 ], [ %421, %420 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body

426:                                              ; preds = %.noexc252, %221
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %.noexc257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

430:                                              ; preds = %.noexc262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body264

.body264:                                         ; preds = %430, %230, %432
  %.pn95 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body259

.body259:                                         ; preds = %428, %227, %.body264
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body264 ], [ %429, %428 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body

434:                                              ; preds = %.noexc267, %235
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

436:                                              ; preds = %.noexc272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

438:                                              ; preds = %.noexc277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body279

.body279:                                         ; preds = %438, %244, %440
  %.pn99 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body274

.body274:                                         ; preds = %436, %241, %.body279
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body279 ], [ %437, %436 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body

442:                                              ; preds = %.noexc282, %249
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

444:                                              ; preds = %.noexc287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

446:                                              ; preds = %.noexc292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body294

.body294:                                         ; preds = %446, %258, %448
  %.pn103 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body289

.body289:                                         ; preds = %444, %255, %.body294
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body294 ], [ %445, %444 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body

450:                                              ; preds = %.noexc297, %263
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %.noexc302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

454:                                              ; preds = %.noexc307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %.body309

.body309:                                         ; preds = %454, %272, %456
  %.pn107 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.body304

.body304:                                         ; preds = %452, %269, %.body309
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body309 ], [ %453, %452 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body

458:                                              ; preds = %.noexc312, %277
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

462:                                              ; preds = %.noexc322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %.body324

.body324:                                         ; preds = %462, %286, %464
  %.pn111 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body319

.body319:                                         ; preds = %460, %283, %.body324
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body324 ], [ %461, %460 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body

466:                                              ; preds = %.noexc327, %291
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

468:                                              ; preds = %.noexc332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

470:                                              ; preds = %.noexc337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %.body339

.body339:                                         ; preds = %470, %300, %472
  %.pn115 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body334

.body334:                                         ; preds = %468, %297, %.body339
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body339 ], [ %469, %468 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body

474:                                              ; preds = %.noexc342, %305
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body

476:                                              ; preds = %.noexc347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

478:                                              ; preds = %.noexc352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  br label %.body354

.body354:                                         ; preds = %478, %314, %480
  %.pn119 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body349

.body349:                                         ; preds = %476, %311, %.body354
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body354 ], [ %477, %476 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body

482:                                              ; preds = %.noexc357, %319
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body

484:                                              ; preds = %.noexc362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

486:                                              ; preds = %.noexc367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  br label %.body369

.body369:                                         ; preds = %486, %328, %488
  %.pn123 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br label %.body364

.body364:                                         ; preds = %484, %325, %.body369
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.body369 ], [ %485, %484 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body

490:                                              ; preds = %.noexc372, %333
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %.noexc377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

494:                                              ; preds = %.noexc382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body384

.body384:                                         ; preds = %494, %342, %496
  %.pn127 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %.body379

.body379:                                         ; preds = %492, %339, %.body384
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body384 ], [ %493, %492 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  br label %.body

498:                                              ; preds = %.noexc387, %347
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

500:                                              ; preds = %.noexc392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

502:                                              ; preds = %.noexc397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
  br label %.body399

.body399:                                         ; preds = %502, %356, %504
  %.pn131 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  br label %.body394

.body394:                                         ; preds = %500, %353, %.body399
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body399 ], [ %501, %500 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  br label %.body

.body:                                            ; preds = %.body394, %350, %498, %.body379, %336, %490, %.body364, %322, %482, %.body349, %308, %474, %.body334, %294, %466, %.body319, %280, %458, %.body304, %266, %450, %.body289, %252, %442, %.body274, %238, %434, %.body259, %224, %426, %.body244, %210, %418, %.body229, %196, %410, %.body214, %182, %402, %.body199, %168, %394, %.body184, %154, %386, %.body169, %140, %378, %.body154, %126, %370, %.body139, %112, %362
  %.sink = phi ptr [ %3, %362 ], [ %3, %112 ], [ %3, %.body139 ], [ %9, %370 ], [ %9, %126 ], [ %9, %.body154 ], [ %15, %378 ], [ %15, %140 ], [ %15, %.body169 ], [ %21, %386 ], [ %21, %154 ], [ %21, %.body184 ], [ %27, %394 ], [ %27, %168 ], [ %27, %.body199 ], [ %33, %402 ], [ %33, %182 ], [ %33, %.body214 ], [ %39, %410 ], [ %39, %196 ], [ %39, %.body229 ], [ %45, %418 ], [ %45, %210 ], [ %45, %.body244 ], [ %51, %426 ], [ %51, %224 ], [ %51, %.body259 ], [ %57, %434 ], [ %57, %238 ], [ %57, %.body274 ], [ %63, %442 ], [ %63, %252 ], [ %63, %.body289 ], [ %69, %450 ], [ %69, %266 ], [ %69, %.body304 ], [ %75, %458 ], [ %75, %280 ], [ %75, %.body319 ], [ %81, %466 ], [ %81, %294 ], [ %81, %.body334 ], [ %87, %474 ], [ %87, %308 ], [ %87, %.body349 ], [ %93, %482 ], [ %93, %322 ], [ %93, %.body364 ], [ %99, %490 ], [ %99, %336 ], [ %99, %.body379 ], [ %105, %498 ], [ %105, %350 ], [ %105, %.body394 ]
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %113, %112 ], [ %.pn.pn, %.body139 ], [ %371, %370 ], [ %127, %126 ], [ %.pn67.pn, %.body154 ], [ %379, %378 ], [ %141, %140 ], [ %.pn71.pn, %.body169 ], [ %387, %386 ], [ %155, %154 ], [ %.pn75.pn, %.body184 ], [ %395, %394 ], [ %169, %168 ], [ %.pn79.pn, %.body199 ], [ %403, %402 ], [ %183, %182 ], [ %.pn83.pn, %.body214 ], [ %411, %410 ], [ %197, %196 ], [ %.pn87.pn, %.body229 ], [ %419, %418 ], [ %211, %210 ], [ %.pn91.pn, %.body244 ], [ %427, %426 ], [ %225, %224 ], [ %.pn95.pn, %.body259 ], [ %435, %434 ], [ %239, %238 ], [ %.pn99.pn, %.body274 ], [ %443, %442 ], [ %253, %252 ], [ %.pn103.pn, %.body289 ], [ %451, %450 ], [ %267, %266 ], [ %.pn107.pn, %.body304 ], [ %459, %458 ], [ %281, %280 ], [ %.pn111.pn, %.body319 ], [ %467, %466 ], [ %295, %294 ], [ %.pn115.pn, %.body334 ], [ %475, %474 ], [ %309, %308 ], [ %.pn119.pn, %.body349 ], [ %483, %482 ], [ %323, %322 ], [ %.pn123.pn, %.body364 ], [ %491, %490 ], [ %337, %336 ], [ %.pn127.pn, %.body379 ], [ %499, %498 ], [ %351, %350 ], [ %.pn131.pn, %.body394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn131.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.15", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.15", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.15", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.15", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.15", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.15", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.15", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.15", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.15", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.15", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.15", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.15", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc116 unwind label %244

.noexc116:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc116
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc116
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %246

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc117 unwind label %248

.noexc117:                                        ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc118 unwind label %248

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %60

60:                                               ; preds = %.noexc118
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %67 unwind label %250

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc122 unwind label %252

.noexc122:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc123 unwind label %252

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %69

69:                                               ; preds = %.noexc123
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %76 unwind label %254

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc127 unwind label %256

.noexc127:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc128 unwind label %256

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %78

78:                                               ; preds = %.noexc128
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %258

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc132 unwind label %260

.noexc132:                                        ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc133 unwind label %260

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %87

87:                                               ; preds = %.noexc133
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %262

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc137 unwind label %264

.noexc137:                                        ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc138 unwind label %264

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %96

96:                                               ; preds = %.noexc138
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %266

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc142 unwind label %268

.noexc142:                                        ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc143 unwind label %268

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %105

105:                                              ; preds = %.noexc143
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %270

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc147 unwind label %272

.noexc147:                                        ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc148 unwind label %272

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %114

114:                                              ; preds = %.noexc148
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %274

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc152 unwind label %276

.noexc152:                                        ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc153 unwind label %276

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %123

123:                                              ; preds = %.noexc153
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %130 unwind label %278

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc157 unwind label %280

.noexc157:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc158 unwind label %280

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %132

132:                                              ; preds = %.noexc158
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %139 unwind label %282

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc162 unwind label %284

.noexc162:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc163 unwind label %284

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %141

141:                                              ; preds = %.noexc163
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %148 unwind label %286

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc167 unwind label %288

.noexc167:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc168 unwind label %288

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %150

150:                                              ; preds = %.noexc168
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %157 unwind label %290

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc172 unwind label %292

.noexc172:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc173 unwind label %292

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %159

159:                                              ; preds = %.noexc173
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %294

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc177 unwind label %296

.noexc177:                                        ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc178 unwind label %296

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %168

168:                                              ; preds = %.noexc178
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %175 unwind label %298

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc182 unwind label %300

.noexc182:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc183 unwind label %300

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %177

177:                                              ; preds = %.noexc183
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %184 unwind label %302

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc187 unwind label %304

.noexc187:                                        ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc188 unwind label %304

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %186

186:                                              ; preds = %.noexc188
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %193 unwind label %306

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc192 unwind label %308

.noexc192:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc193 unwind label %308

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %195

195:                                              ; preds = %.noexc193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %202 unwind label %310

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc197 unwind label %312

.noexc197:                                        ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc198 unwind label %312

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %204

204:                                              ; preds = %.noexc198
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %211 unwind label %314

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc202 unwind label %316

.noexc202:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc203 unwind label %316

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %213

213:                                              ; preds = %.noexc203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %220 unwind label %318

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc207 unwind label %320

.noexc207:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc208 unwind label %320

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %222

222:                                              ; preds = %.noexc208
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %229 unwind label %322

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %230 = load i32, ptr %215, align 8
  %231 = icmp slt i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  %or.cond = select i1 %231, i1 true, i1 %234
  br i1 %or.cond, label %333, label %235

235:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %236 unwind label %324

236:                                              ; preds = %235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29)
          to label %238 unwind label %326

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.30)
          to label %240 unwind label %326

240:                                              ; preds = %238
  %241 = call ptr @__cxa_allocate_exception(i64 112) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %242 unwind label %.thread

242:                                              ; preds = %240
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 204)
          to label %243 unwind label %329

243:                                              ; preds = %242
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #25
          to label %364 unwind label %329

244:                                              ; preds = %.noexc, %3
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %244, %51, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %363

248:                                              ; preds = %.noexc117, %58
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body119

.body119:                                         ; preds = %248, %60, %250
  %.pn72 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %363

252:                                              ; preds = %.noexc122, %67
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body124

.body124:                                         ; preds = %252, %69, %254
  %.pn74 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %363

256:                                              ; preds = %.noexc127, %76
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body129

.body129:                                         ; preds = %256, %78, %258
  %.pn76 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %363

260:                                              ; preds = %.noexc132, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body134

.body134:                                         ; preds = %260, %87, %262
  %.pn78 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %363

264:                                              ; preds = %.noexc137, %94
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body139

.body139:                                         ; preds = %264, %96, %266
  %.pn80 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %363

268:                                              ; preds = %.noexc142, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body144

.body144:                                         ; preds = %268, %105, %270
  %.pn82 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %363

272:                                              ; preds = %.noexc147, %112
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body149

.body149:                                         ; preds = %272, %114, %274
  %.pn84 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %363

276:                                              ; preds = %.noexc152, %121
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body154

.body154:                                         ; preds = %276, %123, %278
  %.pn86 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %363

280:                                              ; preds = %.noexc157, %130
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body159

.body159:                                         ; preds = %280, %132, %282
  %.pn88 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %363

284:                                              ; preds = %.noexc162, %139
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body164

.body164:                                         ; preds = %284, %141, %286
  %.pn90 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %363

288:                                              ; preds = %.noexc167, %148
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body169

.body169:                                         ; preds = %288, %150, %290
  %.pn92 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %363

292:                                              ; preds = %.noexc172, %157
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body174

.body174:                                         ; preds = %292, %159, %294
  %.pn94 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %363

296:                                              ; preds = %.noexc177, %166
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body179

.body179:                                         ; preds = %296, %168, %298
  %.pn96 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %363

300:                                              ; preds = %.noexc182, %175
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body184

.body184:                                         ; preds = %300, %177, %302
  %.pn98 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %363

304:                                              ; preds = %.noexc187, %184
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body189

.body189:                                         ; preds = %304, %186, %306
  %.pn100 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %363

308:                                              ; preds = %.noexc192, %193
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body194

.body194:                                         ; preds = %308, %195, %310
  %.pn102 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %363

312:                                              ; preds = %.noexc197, %202
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body199

.body199:                                         ; preds = %312, %204, %314
  %.pn104 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %363

316:                                              ; preds = %.noexc202, %211
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %.body204

.body204:                                         ; preds = %316, %213, %318
  %.pn106 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %363

320:                                              ; preds = %.noexc207, %220
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body209

.body209:                                         ; preds = %320, %222, %322
  %.pn108 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %363

324:                                              ; preds = %235
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %363

326:                                              ; preds = %238, %236
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

.thread:                                          ; preds = %240
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %331

329:                                              ; preds = %242, %243
  %.0 = phi i1 [ false, %243 ], [ true, %242 ]
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br i1 %.0, label %331, label %332

331:                                              ; preds = %.thread, %329
  %.pn110219 = phi { ptr, i32 } [ %328, %.thread ], [ %330, %329 ]
  call void @__cxa_free_exception(ptr %241) #23
  br label %332

332:                                              ; preds = %329, %331, %326
  %.pn110.pn = phi { ptr, i32 } [ %.pn110219, %331 ], [ %330, %329 ], [ %327, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %363

333:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc212 unwind label %359

.noexc212:                                        ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc213 unwind label %359

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %335

335:                                              ; preds = %.noexc213
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 144
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %342 unwind label %361

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 2192
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  store i8 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %358, align 4
  ret i1 true

359:                                              ; preds = %.noexc212, %333
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body214

.body214:                                         ; preds = %359, %335, %361
  %.pn113 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %363

363:                                              ; preds = %.body214, %332, %324, %.body209, %.body204, %.body199, %.body194, %.body189, %.body184, %.body179, %.body174, %.body169, %.body164, %.body159, %.body154, %.body149, %.body144, %.body139, %.body134, %.body129, %.body124, %.body119, %.body
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body214 ], [ %.pn110.pn, %332 ], [ %325, %324 ], [ %.pn108, %.body209 ], [ %.pn106, %.body204 ], [ %.pn104, %.body199 ], [ %.pn102, %.body194 ], [ %.pn100, %.body189 ], [ %.pn98, %.body184 ], [ %.pn96, %.body179 ], [ %.pn94, %.body174 ], [ %.pn92, %.body169 ], [ %.pn90, %.body164 ], [ %.pn88, %.body159 ], [ %.pn86, %.body154 ], [ %.pn84, %.body149 ], [ %.pn82, %.body144 ], [ %.pn80, %.body139 ], [ %.pn78, %.body134 ], [ %.pn76, %.body129 ], [ %.pn74, %.body124 ], [ %.pn72, %.body119 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn113.pn

364:                                              ; preds = %243
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(408) initializes((192, 193), (248, 252)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(2185) %35)
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %54, label %51

51:                                               ; preds = %33
  store double 0.000000e+00, ptr %48, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %39, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %44, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %47, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

54:                                               ; preds = %33
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

59:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %60 = sdiv exact i64 %57, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 384307168202282325)
  %64 = select i1 %62, i64 384307168202282325, i64 %63
  %.not.i.i.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %65 = mul nuw nsw i64 %64, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store double 0.000000e+00, ptr %67, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %39, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %44, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

69:                                               ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %46, i64 %57, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %69, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %71, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %47, align 8
  %72 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %66, i64 %64
  store ptr %72, ptr %49, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %51, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  store i8 0, ptr %30, align 8
  br label %73

73:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit, %29
  br i1 %1, label %101, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef double %84(ptr noundef nonnull align 8 dereferenceable(2185) %81)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %92, label %97, label %99

97:                                               ; preds = %74
  %98 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %95)
  store double %98, ptr %96, align 8
  br label %108

99:                                               ; preds = %74
  %100 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %95)
  store double %100, ptr %96, align 8
  br label %108

101:                                              ; preds = %73
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %99, %101
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(2185) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(2185) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store double %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  store i32 0, ptr %32, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %106

46:                                               ; preds = %.noexc, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %46, %42, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %52, %58
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i, label %59

59:                                               ; preds = %56
  store double 0.000000e+00, ptr %54, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %10, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %53, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %56
  %62 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store double 0.000000e+00, ptr %62, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %10, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %15, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %64, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %62, ptr %51, align 8
  store ptr %63, ptr %53, align 8
  store ptr %63, ptr %57, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %59, %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %72, 1.000000e+00
  %.sroa.speculated.i = select i1 %73, double %72, double 1.000000e+00
  %74 = fmul double %70, %.sroa.speculated.i
  store double %74, ptr %65, align 8
  br label %75

75:                                               ; preds = %68, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %76 = phi double [ %74, %68 ], [ %66, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit ]
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = fcmp ogt double %20, %76
  %or.cond24 = and i1 %77, %78
  br i1 %or.cond24, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, i32, i32, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %20, double noundef %76)
  br label %106

85:                                               ; preds = %75
  %86 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30IsAcceptableToPiecewisePenaltyEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %1, %97
  br i1 %98, label %.thread, label %106

.thread:                                          ; preds = %93, %85, %95
  %99 = load i32, ptr %21, align 8
  %100 = icmp sgt i32 %99, 15
  %101 = fcmp olt double %1, 1.000000e-05
  %or.cond = and i1 %101, %100
  %102 = load i32, ptr %32, align 4
  %103 = icmp eq i32 %102, 0
  %or.cond26 = select i1 %or.cond, i1 %103, i1 false
  br i1 %or.cond26, label %104, label %105

104:                                              ; preds = %.thread
  store i32 1, ptr %32, align 4
  br label %105

105:                                              ; preds = %104, %.thread
  store i32 0, ptr %21, align 8
  br label %106

106:                                              ; preds = %95, %105, %79, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.020 = phi i1 [ true, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %79 ], [ true, %105 ], [ false, %95 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.35, double noundef %1)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.36, double noundef %7, double noundef %15)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8)
  br i1 %23, label %24, label %53

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(2185) %26)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(2185) %31)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.37, double noundef %30, double noundef %35)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(2185) %45)
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, i32, i32, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.38, double noundef %44, double noundef %49)
  br label %53

53:                                               ; preds = %24, %2
  %54 = load double, ptr %14, align 8
  %55 = fsub double %7, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fmul double %1, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = fsub double %55, %61
  %63 = tail call noundef double @llvm.fabs.f64(double %54)
  %64 = fmul double %63, 0x3CE4000000000000
  %65 = fcmp ole double %62, %64
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30IsAcceptableToPiecewisePenaltyEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %2, %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !7
  %19 = load ptr, ptr %18, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = load ptr, ptr %21, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %19, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %12) #23
  br label %34

34:                                               ; preds = %30, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData5deltaEv.exit23, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit23

_ZNK5Ipopt9IpoptData5deltaEv.exit23:              ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %43 = load ptr, ptr %42, align 8, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !18
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit23
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %47 = load ptr, ptr %46, align 8, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !18
  %.not3.i.i.i29 = icmp eq ptr %49, null
  br i1 %.not3.i.i.i29, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt9IpoptData5deltaEv.exit23
  %.0.i3.i.i.i26 = phi ptr [ %45, %_ZNK5Ipopt9IpoptData5deltaEv.exit23 ], [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i26, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !noalias !23
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25
  %storemerge.i.i27 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ], [ %.0.i3.i.i.i26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(280) %37) #23
  br label %61

61:                                               ; preds = %57, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef double %65(ptr noundef nonnull align 8 dereferenceable(2185) %62)
          to label %67 unwind label %116

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef double %71(ptr noundef nonnull align 8 dereferenceable(2185) %68)
          to label %73 unwind label %116

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8
  %.not.i = icmp eq i32 %75, %77
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %storemerge.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef double %81(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %82, ptr %83, align 8
  %84 = load i32, ptr %76, align 8
  store i32 %84, ptr %74, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc, %._crit_edge.i
  %85 = phi double [ %.pre.i, %._crit_edge.i ], [ %82, %.noexc ]
  %86 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 48
  %89 = load i32, ptr %88, align 8
  %.not.i32 = icmp eq i32 %87, %89
  br i1 %.not.i32, label %._crit_edge.i33, label %90

._crit_edge.i33:                                  ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 96
  %.pre.i35 = load double, ptr %.phi.trans.insert.i34, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit37

90:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %91 = load ptr, ptr %storemerge.i.i27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef double %93(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 96
  store double %94, ptr %95, align 8
  %96 = load i32, ptr %88, align 8
  store i32 %96, ptr %86, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit37

_ZNK5Ipopt6Vector4Nrm2Ev.exit37:                  ; preds = %.noexc36, %._crit_edge.i33
  %97 = phi double [ %.pre.i35, %._crit_edge.i33 ], [ %94, %.noexc36 ]
  %square = fmul double %85, %85
  %square19 = fmul double %97, %97
  %98 = fadd double %square, %square19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %8, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %104 = invoke noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %105 unwind label %.thread

105:                                              ; preds = %102
  %106 = fsub double %72, %104
  %107 = fneg double %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load double, ptr %108, align 8
  %110 = fmul double %109, %107
  %111 = fmul double %98, %110
  %112 = fsub double %106, %111
  %113 = tail call noundef double @llvm.fabs.f64(double %66)
  %114 = fmul double %113, 0x3CE4000000000000
  %115 = fcmp ugt double %112, %114
  br i1 %115, label %155, label %126

.thread:                                          ; preds = %90, %150, %142, %132, %126, %102
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %117

116:                                              ; preds = %78, %67, %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i42 = icmp eq ptr %storemerge.i.i27, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %117

117:                                              ; preds = %.thread, %116
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %storemerge.i.i27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

126:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit37, %105
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef double %130(ptr noundef nonnull align 8 dereferenceable(2185) %127)
          to label %132 unwind label %.thread

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = load double, ptr %133, align 8
  %135 = fmul double %1, %134
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %98, double %131)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef double %140(ptr noundef nonnull align 8 dereferenceable(2185) %137)
          to label %142 unwind label %.thread

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef double %148(ptr noundef nonnull align 8 dereferenceable(2185) %145)
          to label %150 unwind label %.thread

150:                                              ; preds = %142
  %151 = fmul double %1, %144
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %149, double %141)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48) %153, double noundef %136, double noundef %152)
          to label %155 unwind label %.thread

155:                                              ; preds = %105, %150
  %.0 = phi i1 [ false, %105 ], [ %154, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

160:                                              ; preds = %155
  %161 = load ptr, ptr %storemerge.i.i27, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %160, %155
  %164 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %169 = load ptr, ptr %storemerge.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %168
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %122, %117, %116
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %116 ], [ %lpad.phi70, %117 ], [ %lpad.phi70, %122 ]
  %.not.i.i47 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

177:                                              ; preds = %172
  %178 = load ptr, ptr %storemerge.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %177, %172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret double 0.000000e+00
}

declare noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fmul double %5, 0x3CE4000000000000
  %7 = fcmp ole double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor13StartWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) initializes((312, 328)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !26
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %20, align 8
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread: ; preds = %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %37, label %25

25:                                               ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %29) #23
  br label %37

37:                                               ; preds = %33, %25, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  store ptr %18, ptr %23, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(280) %18) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %37, %38, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) initializes((288, 304)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(280) %25) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i: ; preds = %29, %21, %19
  store ptr %14, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i3.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %42, %34, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) initializes((160, 168), (176, 184), (240, 248), (392, 393)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.15", align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24)
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(2185) %29, i32 noundef 1)
  %34 = load double, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %22, %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %44 = load ptr, ptr %43, align 8, !noalias !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !32
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %48 = load ptr, ptr %47, align 8, !noalias !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !32
  %.not3.i.i.i = icmp eq ptr %50, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %46, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !noalias !37
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  br label %62

62:                                               ; preds = %58, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !40
  %.not.i.i.i.i84 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt9IpoptData5deltaEv.exit85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !noalias !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit85

_ZNK5Ipopt9IpoptData5deltaEv.exit85:              ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %71 = load ptr, ptr %70, align 8, !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !43
  %.not.i.i.i86 = icmp eq ptr %73, null
  br i1 %.not.i.i.i86, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit85
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %75 = load ptr, ptr %74, align 8, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !43
  %.not3.i.i.i91 = icmp eq ptr %77, null
  br i1 %.not3.i.i.i91, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt9IpoptData5deltaEv.exit85
  %.0.i3.i.i.i88 = phi ptr [ %73, %_ZNK5Ipopt9IpoptData5deltaEv.exit85 ], [ %77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i88, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %storemerge.i.i89 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ], [ %.0.i3.i.i.i88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %65) #23
  br label %89

89:                                               ; preds = %85, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %90 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %90)
          to label %91 unwind label %471

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %91
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %99 unwind label %473

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %.not.i.i97 = icmp eq ptr %103, null
  br i1 %.not.i.i97, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %103) #23
  br label %113

113:                                              ; preds = %109, %104, %99
  %114 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %114)
          to label %115 unwind label %485

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc98 unwind label %487

.noexc98:                                         ; preds = %115
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %123 unwind label %487

123:                                              ; preds = %.noexc98
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %6, align 8
  %.not.i.i105 = icmp eq ptr %127, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(205) %127) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %123, %128, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %140

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %.sroa.0323.0 = phi ptr [ %storemerge.i.i89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %storemerge.i.i153357367, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.sroa.0335.0 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %storemerge.i.i139344354, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.062 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.264, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.059 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.160, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.058 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.054, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.057 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.051, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.054 = phi double [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.155, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.051 = phi double [ %33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %.152, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %.050 = phi double [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %411, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %141 = load i32, ptr %19, align 8
  %142 = icmp slt i32 %.059, %141
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %140
  %144 = trunc nuw i8 %.062 to i1
  br i1 %144, label %.critedge.thread, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %.059, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = load double, ptr %137, align 8
  %149 = fmul double %.058, %148
  %150 = fcmp ugt double %.054, %149
  %151 = fmul double %.057, %148
  %152 = fcmp ugt double %.051, %151
  %or.cond = select i1 %150, i1 %152, i1 false
  br i1 %or.cond, label %.critedge, label %153

153:                                              ; preds = %147, %145
  %154 = load ptr, ptr %138, align 8
  %155 = add nsw i32 %.059, 1
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  invoke void (ptr, i32, i32, ptr, ...) %158(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.39, i32 noundef %155)
          to label %159 unwind label %499

159:                                              ; preds = %153
  %160 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %160)
          to label %161 unwind label %499

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2192
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load double, ptr %166, align 8
  %168 = fneg double %167
  %169 = load ptr, ptr %98, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(205) %98, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %162, double noundef %168, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0335.0, double noundef %.050)
          to label %.noexc107 unwind label %501

.noexc107:                                        ; preds = %161
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %501

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc107
  %172 = load ptr, ptr %7, align 8
  %.not.i.i109 = icmp eq ptr %172, null
  br i1 %.not.i.i109, label %182, label %173

173:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(205) %172) #23
  br label %182

182:                                              ; preds = %178, %173, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %183 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %183)
          to label %184 unwind label %499

184:                                              ; preds = %182
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2192
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = load ptr, ptr %122, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(205) %122, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %185, double noundef %191, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0323.0, double noundef %.050)
          to label %.noexc111 unwind label %513

.noexc111:                                        ; preds = %184
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %122)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit113 unwind label %513

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit113: ; preds = %.noexc111
  %195 = load ptr, ptr %8, align 8
  %.not.i.i114 = icmp eq ptr %195, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %196

196:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit113
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

201:                                              ; preds = %196
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %195) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit113, %196, %201
  %205 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %205, i1 noundef zeroext true)
          to label %206 unwind label %499

206:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115
  %207 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %207)
          to label %208 unwind label %525

208:                                              ; preds = %206
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %210)
          to label %211 unwind label %527

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %209, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %529

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %211
  %213 = load ptr, ptr %11, align 8
  %.not.i.i117 = icmp eq ptr %213, null
  br i1 %.not.i.i117, label %223, label %214

214:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #23
  br label %223

223:                                              ; preds = %219, %214, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %225)
          to label %226 unwind label %527

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %224, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %227)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %541

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %226
  %228 = load ptr, ptr %12, align 8
  %.not.i.i120 = icmp eq ptr %228, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, label %229

229:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

234:                                              ; preds = %229
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(205) %228) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %229, %234
  %238 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %238, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %527

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121
  %239 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %239, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %122)
          to label %240 unwind label %527

240:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %242)
          to label %243 unwind label %527

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %241, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %244)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %553

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %243
  %245 = load ptr, ptr %13, align 8
  %.not.i.i125 = icmp eq ptr %245, null
  br i1 %.not.i.i125, label %255, label %246

246:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %245) #23
  br label %255

255:                                              ; preds = %251, %246, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %257)
          to label %258 unwind label %527

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %256, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %259)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %565

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %258
  %260 = load ptr, ptr %14, align 8
  %.not.i.i128 = icmp eq ptr %260, null
  br i1 %.not.i.i128, label %270, label %261

261:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(205) %260) #23
  br label %270

270:                                              ; preds = %266, %261, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %272)
          to label %273 unwind label %527

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %271, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %577

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %273
  %275 = load ptr, ptr %15, align 8
  %.not.i.i131 = icmp eq ptr %275, null
  br i1 %.not.i.i131, label %285, label %276

276:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(205) %275) #23
  br label %285

285:                                              ; preds = %281, %276, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %287)
          to label %288 unwind label %527

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %286, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %289)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %589

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %288
  %290 = load ptr, ptr %16, align 8
  %.not.i.i134 = icmp eq ptr %290, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, label %291

291:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

296:                                              ; preds = %291
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(205) %290) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %291, %296
  %300 = load ptr, ptr %139, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(49) %300, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %301, ptr noundef nonnull align 8 dereferenceable(280) %302, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %307 unwind label %527

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 208
  %310 = load ptr, ptr %309, align 8, !noalias !51
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !noalias !51
  %.not.i.i.i136 = icmp eq ptr %312, null
  br i1 %.not.i.i.i136, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140, label %317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140: ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 232
  %314 = load ptr, ptr %313, align 8, !noalias !51
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !51
  %.not3.i.i.i141 = icmp eq ptr %316, null
  br i1 %.not3.i.i.i141, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread, label %317

317:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140, %307
  %.0.i3.i.i.i138 = phi ptr [ %312, %307 ], [ %316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i138, i64 8
  %319 = load i32, ptr %318, align 8, !noalias !56
  %320 = add nsw i32 %319, 3
  store i32 %320, ptr %318, align 8
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140, %317
  %storemerge.i.i139344354 = phi ptr [ %.0.i3.i.i.i138, %317 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140 ]
  %.not.i.i.i143350353 = phi i1 [ false, %317 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140 ]
  %.not.i.i.i.i145 = icmp eq ptr %.sroa.0335.0, null
  br i1 %.not.i.i.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, label %321

321:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

326:                                              ; preds = %321
  %327 = load ptr, ptr %.sroa.0335.0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0335.0) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %326, %321, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  br i1 %.not.i.i.i143350353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149, label %330

330:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit
  %331 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139344354, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load ptr, ptr %storemerge.i.i139344354, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i139344354) #23
  %.pre = load i32, ptr %331, align 8
  br label %339

339:                                              ; preds = %330, %335
  %340 = phi i32 [ %333, %330 ], [ %.pre, %335 ]
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %331, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149

343:                                              ; preds = %339
  %344 = load ptr, ptr %storemerge.i.i139344354, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i139344354) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, %339, %343
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 208
  %349 = load ptr, ptr %348, align 8, !noalias !59
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !noalias !59
  %.not.i.i.i150 = icmp eq ptr %351, null
  br i1 %.not.i.i.i150, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154, label %356

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 232
  %353 = load ptr, ptr %352, align 8, !noalias !59
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8, !noalias !59
  %.not3.i.i.i155 = icmp eq ptr %355, null
  br i1 %.not3.i.i.i155, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit158.thread, label %356

356:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149
  %.0.i3.i.i.i152 = phi ptr [ %351, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit149 ], [ %355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i152, i64 8
  %358 = load i32, ptr %357, align 8, !noalias !64
  %359 = add nsw i32 %358, 3
  store i32 %359, ptr %357, align 8
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit158.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit158.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154, %356
  %storemerge.i.i153357367 = phi ptr [ %.0.i3.i.i.i152, %356 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154 ]
  %.not.i.i.i157363366 = phi i1 [ false, %356 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154 ]
  %.not.i.i.i.i160 = icmp eq ptr %.sroa.0323.0, null
  br i1 %.not.i.i.i.i160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161, label %360

360:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit158.thread
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161

365:                                              ; preds = %360
  %366 = load ptr, ptr %.sroa.0323.0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0323.0) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161: ; preds = %365, %360, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit158.thread
  br i1 %.not.i.i.i157363366, label %386, label %369

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161
  %370 = getelementptr inbounds nuw i8, ptr %storemerge.i.i153357367, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %storemerge.i.i153357367, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i153357367) #23
  %.pre489 = load i32, ptr %370, align 8
  br label %378

378:                                              ; preds = %369, %374
  %379 = phi i32 [ %372, %369 ], [ %.pre489, %374 ]
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %370, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load ptr, ptr %storemerge.i.i153357367, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i153357367) #23
  br label %386

386:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit161, %378, %382
  %387 = load ptr, ptr %23, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 88
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 208
  %393 = load ptr, ptr %392, align 8, !noalias !67
  %394 = load ptr, ptr %393, align 8, !noalias !67
  %.not.i.i.i166 = icmp eq ptr %394, null
  br i1 %.not.i.i.i166, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170: ; preds = %386
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %396 = load ptr, ptr %395, align 8, !noalias !67
  %397 = load ptr, ptr %396, align 8, !noalias !67
  %.not3.i.i.i171 = icmp eq ptr %397, null
  br i1 %.not3.i.i.i171, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170, %386
  %.0.i3.i.i.i168 = phi ptr [ %394, %386 ], [ %397, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i168, i64 8
  %399 = load i32, ptr %398, align 8, !noalias !72
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !noalias !72
  %.pre490 = load ptr, ptr %392, align 8, !noalias !75
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170
  %401 = phi ptr [ %393, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170 ], [ %.pre490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167 ]
  %storemerge.i.i169 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i170 ], [ %.0.i3.i.i.i168, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i167 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !noalias !75
  %.not.i.i.i172 = icmp eq ptr %403, null
  br i1 %.not.i.i.i172, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %405 = load ptr, ptr %404, align 8, !noalias !75
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !noalias !75, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i174 = phi ptr [ %403, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %407, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i174, i64 8
  %409 = load i32, ptr %408, align 8, !noalias !81
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !noalias !81
  %411 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %387, double noundef %390, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i169, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i174)
          to label %412 unwind label %601

412:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173
  %413 = load i32, ptr %408, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %408, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

416:                                              ; preds = %412
  %417 = load ptr, ptr %.0.i3.i.i.i174, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i174) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %416, %412
  %420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i169, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179
  %425 = load ptr, ptr %storemerge.i.i169, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i169) #23
  br label %428

428:                                              ; preds = %424, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179
  %429 = load ptr, ptr %35, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 208
  %432 = load ptr, ptr %431, align 8, !noalias !84
  %433 = load ptr, ptr %432, align 8, !noalias !84
  %.not.i.i.i182 = icmp eq ptr %433, null
  br i1 %.not.i.i.i182, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186: ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 232
  %435 = load ptr, ptr %434, align 8, !noalias !84
  %436 = load ptr, ptr %435, align 8, !noalias !84
  %.not3.i.i.i187 = icmp eq ptr %436, null
  br i1 %.not3.i.i.i187, label %_ZNK5Ipopt14IteratesVector1xEv.exit188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, %428
  %.0.i3.i.i.i184 = phi ptr [ %433, %428 ], [ %436, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i184, i64 8
  %438 = load i32, ptr %437, align 8, !noalias !89
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !noalias !89
  %.pre491 = load ptr, ptr %431, align 8, !noalias !92
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit188

_ZNK5Ipopt14IteratesVector1xEv.exit188:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186
  %440 = phi ptr [ %432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ], [ %.pre491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183 ]
  %storemerge.i.i185 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ], [ %.0.i3.i.i.i184, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !92
  %.not.i.i.i189 = icmp eq ptr %442, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit188
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 232
  %444 = load ptr, ptr %443, align 8, !noalias !92
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !noalias !92, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZNK5Ipopt14IteratesVector1xEv.exit188
  %.0.i3.i.i.i191 = phi ptr [ %442, %_ZNK5Ipopt14IteratesVector1xEv.exit188 ], [ %446, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i191, i64 8
  %448 = load i32, ptr %447, align 8, !noalias !97
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8, !noalias !97
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %429, double noundef %411, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i191)
          to label %450 unwind label %621

450:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190
  %451 = load i32, ptr %447, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %447, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

454:                                              ; preds = %450
  %455 = load ptr, ptr %.0.i3.i.i.i191, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i191) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197:     ; preds = %454, %450
  %458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

462:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %463 = load ptr, ptr %storemerge.i.i185, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, %462
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef zeroext i1 %468(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
          to label %470 unwind label %619

470:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  br i1 %469, label %662, label %687

471:                                              ; preds = %89
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

473:                                              ; preds = %.noexc, %91
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %5, align 8
  %.not.i.i204 = icmp eq ptr %475, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

481:                                              ; preds = %476
  %482 = load ptr, ptr %475, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(205) %475) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

485:                                              ; preds = %113
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

487:                                              ; preds = %.noexc98, %115
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %6, align 8
  %.not.i.i206 = icmp eq ptr %489, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

499:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, %182, %159, %153
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

501:                                              ; preds = %.noexc107, %161
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %7, align 8
  %.not.i.i208 = icmp eq ptr %503, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

513:                                              ; preds = %.noexc111, %184
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %8, align 8
  %.not.i.i210 = icmp eq ptr %515, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

521:                                              ; preds = %516
  %522 = load ptr, ptr %515, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(205) %515) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

525:                                              ; preds = %206
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

527:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121, %693, %687, %662, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, %285, %270, %255, %240, %223, %208
  %.sroa.0323.2 = phi ptr [ %storemerge.i.i153357367, %662 ], [ %storemerge.i.i153357367, %693 ], [ %storemerge.i.i153357367, %687 ], [ %storemerge.i.i153357367, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0323.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135 ], [ %.sroa.0323.0, %285 ], [ %.sroa.0323.0, %270 ], [ %.sroa.0323.0, %255 ], [ %.sroa.0323.0, %240 ], [ %.sroa.0323.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0323.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121 ], [ %.sroa.0323.0, %223 ], [ %.sroa.0323.0, %208 ]
  %.sroa.0335.2 = phi ptr [ %storemerge.i.i139344354, %662 ], [ %storemerge.i.i139344354, %693 ], [ %storemerge.i.i139344354, %687 ], [ %storemerge.i.i139344354, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0335.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135 ], [ %.sroa.0335.0, %285 ], [ %.sroa.0335.0, %270 ], [ %.sroa.0335.0, %255 ], [ %.sroa.0335.0, %240 ], [ %.sroa.0335.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0335.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit121 ], [ %.sroa.0335.0, %223 ], [ %.sroa.0335.0, %208 ]
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

529:                                              ; preds = %211
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %11, align 8
  %.not.i.i212 = icmp eq ptr %531, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

537:                                              ; preds = %532
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(205) %531) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

541:                                              ; preds = %226
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %12, align 8
  %.not.i.i214 = icmp eq ptr %543, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %543) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

553:                                              ; preds = %243
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %13, align 8
  %.not.i.i216 = icmp eq ptr %555, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

561:                                              ; preds = %556
  %562 = load ptr, ptr %555, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(205) %555) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

565:                                              ; preds = %258
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %14, align 8
  %.not.i.i218 = icmp eq ptr %567, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(205) %567) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

577:                                              ; preds = %273
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %15, align 8
  %.not.i.i220 = icmp eq ptr %579, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

585:                                              ; preds = %580
  %586 = load ptr, ptr %579, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(205) %579) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

589:                                              ; preds = %288
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %16, align 8
  %.not.i.i222 = icmp eq ptr %591, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(205) %591) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

601:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load i32, ptr %408, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %408, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

606:                                              ; preds = %601
  %607 = load ptr, ptr %.0.i3.i.i.i174, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i174) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %606, %601
  %.not.i.i234 = icmp eq ptr %storemerge.i.i169, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %610

610:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %611 = getelementptr inbounds nuw i8, ptr %storemerge.i.i169, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

615:                                              ; preds = %610
  %616 = load ptr, ptr %storemerge.i.i169, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i169) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

619:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

621:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190
  %622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %623 = load i32, ptr %447, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %447, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

626:                                              ; preds = %621
  %627 = load ptr, ptr %.0.i3.i.i.i191, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i191) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %626, %621
  %.not.i.i238 = icmp eq ptr %storemerge.i.i185, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %630

630:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %631 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

635:                                              ; preds = %630
  %636 = load ptr, ptr %storemerge.i.i185, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %635, %630, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, %619
  %.pn72 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237 ], [ %622, %630 ], [ %622, %635 ]
  %.10 = extractvalue { ptr, i32 } %.pn72, 1
  %639 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #23
  %640 = icmp eq i32 %.10, %639
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %.1046 = extractvalue { ptr, i32 } %.pn72, 0
  %642 = call ptr @__cxa_begin_catch(ptr %.1046) #23
  %643 = load ptr, ptr %138, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %642, ptr noundef nonnull align 8 dereferenceable(40) %643, i32 noundef 6)
          to label %644 unwind label %654

644:                                              ; preds = %641
  %645 = load ptr, ptr %138, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  invoke void (ptr, i32, i32, ptr, ...) %648(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40)
          to label %649 unwind label %654

649:                                              ; preds = %644
  %650 = load ptr, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %651 unwind label %656

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 160
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %658

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @__cxa_end_catch()
          to label %699 unwind label %527

654:                                              ; preds = %644, %641
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %661

656:                                              ; preds = %649
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %651
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %660

660:                                              ; preds = %658, %656
  %.pn74 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %661

661:                                              ; preds = %660, %654
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %660 ], [ %655, %654 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 unwind label %808

662:                                              ; preds = %470
  %663 = load ptr, ptr %138, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  invoke void (ptr, i32, i32, ptr, ...) %666(ptr noundef nonnull align 8 dereferenceable(40) %663, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.42, i32 noundef %155)
          to label %667 unwind label %527

667:                                              ; preds = %662
  store double %411, ptr %2, align 8
  %668 = load ptr, ptr %9, align 8
  %.not.i.i.i241 = icmp eq ptr %668, null
  br i1 %.not.i.i.i241, label %673, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8
  br label %673

673:                                              ; preds = %669, %667
  %674 = load ptr, ptr %3, align 8
  %.not.i.i.i.i242 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i242, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

683:                                              ; preds = %675
  %684 = load ptr, ptr %679, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(280) %679) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %673, %675, %683
  store ptr %668, ptr %3, align 8
  br label %699

687:                                              ; preds = %470
  %688 = load ptr, ptr %23, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef double %691(ptr noundef nonnull align 8 dereferenceable(2185) %688)
          to label %693 unwind label %527

693:                                              ; preds = %687
  %694 = load ptr, ptr %23, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 128
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef double %697(ptr noundef nonnull align 8 dereferenceable(2185) %694, i32 noundef 1)
          to label %699 unwind label %527

699:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %693, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.264 = phi i8 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %693 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.160 = phi i32 [ %.059, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %155, %693 ], [ %.059, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.155 = phi double [ %.054, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %692, %693 ], [ %.054, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.152 = phi double [ %.051, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %698, %693 ], [ %.051, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %switch = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %693 ], [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %700 = load ptr, ptr %10, align 8
  %.not.i.i243 = icmp eq ptr %700, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

706:                                              ; preds = %701
  %707 = load ptr, ptr %700, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(280) %700) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %699, %701, %706
  %710 = load ptr, ptr %9, align 8
  %.not.i.i244 = icmp eq ptr %710, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, label %711

711:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

716:                                              ; preds = %711
  %717 = load ptr, ptr %710, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(280) %710) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %711, %716
  br i1 %switch, label %140, label %.critedge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %615, %610, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, %597, %592, %589, %585, %580, %577, %573, %568, %565, %561, %556, %553, %549, %544, %541, %537, %532, %529, %661, %527
  %.sroa.0323.7 = phi ptr [ %.sroa.0323.2, %527 ], [ %storemerge.i.i153357367, %661 ], [ %.sroa.0323.0, %529 ], [ %.sroa.0323.0, %532 ], [ %.sroa.0323.0, %537 ], [ %.sroa.0323.0, %541 ], [ %.sroa.0323.0, %544 ], [ %.sroa.0323.0, %549 ], [ %.sroa.0323.0, %553 ], [ %.sroa.0323.0, %556 ], [ %.sroa.0323.0, %561 ], [ %.sroa.0323.0, %565 ], [ %.sroa.0323.0, %568 ], [ %.sroa.0323.0, %573 ], [ %.sroa.0323.0, %577 ], [ %.sroa.0323.0, %580 ], [ %.sroa.0323.0, %585 ], [ %.sroa.0323.0, %589 ], [ %.sroa.0323.0, %592 ], [ %.sroa.0323.0, %597 ], [ %storemerge.i.i153357367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %storemerge.i.i153357367, %610 ], [ %storemerge.i.i153357367, %615 ], [ %storemerge.i.i153357367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ]
  %.sroa.0335.7 = phi ptr [ %.sroa.0335.2, %527 ], [ %storemerge.i.i139344354, %661 ], [ %.sroa.0335.0, %529 ], [ %.sroa.0335.0, %532 ], [ %.sroa.0335.0, %537 ], [ %.sroa.0335.0, %541 ], [ %.sroa.0335.0, %544 ], [ %.sroa.0335.0, %549 ], [ %.sroa.0335.0, %553 ], [ %.sroa.0335.0, %556 ], [ %.sroa.0335.0, %561 ], [ %.sroa.0335.0, %565 ], [ %.sroa.0335.0, %568 ], [ %.sroa.0335.0, %573 ], [ %.sroa.0335.0, %577 ], [ %.sroa.0335.0, %580 ], [ %.sroa.0335.0, %585 ], [ %.sroa.0335.0, %589 ], [ %.sroa.0335.0, %592 ], [ %.sroa.0335.0, %597 ], [ %storemerge.i.i139344354, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %storemerge.i.i139344354, %610 ], [ %storemerge.i.i139344354, %615 ], [ %storemerge.i.i139344354, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ]
  %.merged82 = phi { ptr, i32 } [ %528, %527 ], [ %.pn74.pn, %661 ], [ %530, %529 ], [ %530, %532 ], [ %530, %537 ], [ %542, %541 ], [ %542, %544 ], [ %542, %549 ], [ %554, %553 ], [ %554, %556 ], [ %554, %561 ], [ %566, %565 ], [ %566, %568 ], [ %566, %573 ], [ %578, %577 ], [ %578, %580 ], [ %578, %585 ], [ %590, %589 ], [ %590, %592 ], [ %590, %597 ], [ %602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %602, %610 ], [ %602, %615 ], [ %.pn72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ]
  %720 = load ptr, ptr %10, align 8
  %.not.i.i246 = icmp eq ptr %720, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, label %721

721:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

726:                                              ; preds = %721
  %727 = load ptr, ptr %720, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(280) %720) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247: ; preds = %726, %721, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %525
  %.sroa.0323.6 = phi ptr [ %.sroa.0323.0, %525 ], [ %.sroa.0323.7, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %.sroa.0323.7, %721 ], [ %.sroa.0323.7, %726 ]
  %.sroa.0335.6 = phi ptr [ %.sroa.0335.0, %525 ], [ %.sroa.0335.7, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %.sroa.0335.7, %721 ], [ %.sroa.0335.7, %726 ]
  %.merged81 = phi { ptr, i32 } [ %526, %525 ], [ %.merged82, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %.merged82, %721 ], [ %.merged82, %726 ]
  %730 = load ptr, ptr %9, align 8
  %.not.i.i248 = icmp eq ptr %730, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %731

731:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

736:                                              ; preds = %731
  %737 = load ptr, ptr %730, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(280) %730) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %147, %140
  %.sroa.0323.1 = phi ptr [ %storemerge.i.i153357367, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ], [ %.sroa.0323.0, %147 ], [ %.sroa.0323.0, %140 ]
  %.sroa.0335.1 = phi ptr [ %storemerge.i.i139344354, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ], [ %.sroa.0335.0, %147 ], [ %.sroa.0335.0, %140 ]
  %.163 = phi i8 [ %.264, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ], [ %.062, %147 ], [ %.062, %140 ]
  %740 = trunc nuw i8 %.163 to i1
  br i1 %740, label %.critedge.thread, label %742

.critedge.thread:                                 ; preds = %143, %.critedge
  %.sroa.0335.1374 = phi ptr [ %.sroa.0335.1, %.critedge ], [ %.sroa.0335.0, %143 ]
  %.sroa.0323.1372 = phi ptr [ %.sroa.0323.1, %.critedge ], [ %.sroa.0323.0, %143 ]
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %741, align 8
  br label %742

742:                                              ; preds = %.critedge, %.critedge.thread
  %743 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %.sroa.0335.1373 = phi ptr [ %.sroa.0335.1374, %.critedge.thread ], [ %.sroa.0335.1, %.critedge ]
  %.sroa.0323.1371 = phi ptr [ %.sroa.0323.1372, %.critedge.thread ], [ %.sroa.0323.1, %.critedge ]
  %744 = load i32, ptr %124, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %124, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

747:                                              ; preds = %742
  %748 = load ptr, ptr %122, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(205) %122) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %747, %742
  %751 = load i32, ptr %100, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %100, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

754:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %755 = load ptr, ptr %98, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(205) %98) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %754
  %.not.i.i253 = icmp eq ptr %.sroa.0323.1371, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, label %758

758:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0323.1371, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

763:                                              ; preds = %758
  %764 = load ptr, ptr %.sroa.0323.1371, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0323.1371) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit252, %758, %763
  %.not.i.i255 = icmp eq ptr %.sroa.0335.1373, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0335.1373, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

772:                                              ; preds = %767
  %773 = load ptr, ptr %.sroa.0335.1373, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0335.1373) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %499, %501, %504, %509, %513, %516, %521, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, %731, %736
  %.sroa.0323.5 = phi ptr [ %.sroa.0323.0, %499 ], [ %.sroa.0323.0, %501 ], [ %.sroa.0323.0, %504 ], [ %.sroa.0323.0, %509 ], [ %.sroa.0323.0, %513 ], [ %.sroa.0323.0, %516 ], [ %.sroa.0323.0, %521 ], [ %.sroa.0323.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.sroa.0323.6, %731 ], [ %.sroa.0323.6, %736 ]
  %.sroa.0335.5 = phi ptr [ %.sroa.0335.0, %499 ], [ %.sroa.0335.0, %501 ], [ %.sroa.0335.0, %504 ], [ %.sroa.0335.0, %509 ], [ %.sroa.0335.0, %513 ], [ %.sroa.0335.0, %516 ], [ %.sroa.0335.0, %521 ], [ %.sroa.0335.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.sroa.0335.6, %731 ], [ %.sroa.0335.6, %736 ]
  %.merged80 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ], [ %502, %504 ], [ %502, %509 ], [ %514, %513 ], [ %514, %516 ], [ %514, %521 ], [ %.merged81, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.merged81, %731 ], [ %.merged81, %736 ]
  %776 = load i32, ptr %124, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %124, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

779:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %780 = load ptr, ptr %122, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(205) %122) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %485, %487, %490, %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %779
  %.sroa.0323.4 = phi ptr [ %storemerge.i.i89, %485 ], [ %storemerge.i.i89, %487 ], [ %storemerge.i.i89, %490 ], [ %storemerge.i.i89, %495 ], [ %.sroa.0323.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %.sroa.0323.5, %779 ]
  %.sroa.0335.4 = phi ptr [ %storemerge.i.i, %485 ], [ %storemerge.i.i, %487 ], [ %storemerge.i.i, %490 ], [ %storemerge.i.i, %495 ], [ %.sroa.0335.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %.sroa.0335.5, %779 ]
  %.merged79 = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ], [ %488, %490 ], [ %488, %495 ], [ %.merged80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %.merged80, %779 ]
  %783 = load i32, ptr %100, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %100, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

786:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %787 = load ptr, ptr %98, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(205) %98) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %481, %476, %473, %471
  %.sroa.0323.3 = phi ptr [ %storemerge.i.i89, %471 ], [ %storemerge.i.i89, %473 ], [ %storemerge.i.i89, %476 ], [ %storemerge.i.i89, %481 ], [ %.sroa.0323.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.sroa.0323.4, %786 ]
  %.sroa.0335.3 = phi ptr [ %storemerge.i.i, %471 ], [ %storemerge.i.i, %473 ], [ %storemerge.i.i, %476 ], [ %storemerge.i.i, %481 ], [ %.sroa.0335.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.sroa.0335.4, %786 ]
  %.merged78 = phi { ptr, i32 } [ %472, %471 ], [ %474, %473 ], [ %474, %476 ], [ %474, %481 ], [ %.merged79, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.merged79, %786 ]
  %.not.i.i261 = icmp eq ptr %.sroa.0323.3, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %790

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0323.3, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

795:                                              ; preds = %790
  %796 = load ptr, ptr %.sroa.0323.3, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0323.3) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %795, %790, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i263 = icmp eq ptr %.sroa.0335.3, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %799

799:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0335.3, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

804:                                              ; preds = %799
  %805 = load ptr, ptr %.sroa.0335.3, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0335.3) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %772, %767, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %4
  %.034 = phi i1 [ false, %4 ], [ %743, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %743, %767 ], [ %743, %772 ]
  ret i1 %.034

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %804, %799, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  resume { ptr, i32 } %.merged78

808:                                              ; preds = %661
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #27
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.56") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.56") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nocapture nonnull readnone align 8 %0, double %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 99, 116) i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store double %8, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(2185) %14, i32 noundef 2)
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(2185) %19, i32 noundef 2)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24, double noundef 0.000000e+00, i32 noundef 2)
  %29 = fcmp olt double %23, %28
  %.sroa.speculated.i.i = select i1 %29, double %28, double %23
  %30 = fcmp olt double %18, %.sroa.speculated.i.i
  %.sroa.speculated.i7.i = select i1 %30, double %.sroa.speculated.i.i, double %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %.sroa.speculated.i7.i, %32
  %34 = fcmp olt double %32, 0.000000e+00
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

35:                                               ; preds = %12
  store double %.sroa.speculated.i7.i, ptr %31, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !100
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i

_ZNK5Ipopt9IpoptData4currEv.exit.thread.i:        ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i2.i, label %57, label %45

45:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %49) #23
  br label %57

57:                                               ; preds = %53, %45, %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  store ptr %38, ptr %43, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit: ; preds = %63, %58, %57, %12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(40) %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %84, label %73

73:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef double %77(ptr noundef nonnull align 8 dereferenceable(2185) %74)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef double %82(ptr noundef nonnull align 8 dereferenceable(2185) %79)
  tail call void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48) %67, double noundef %78, double noundef %83)
  br label %84

84:                                               ; preds = %73, %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %85 = load ptr, ptr %68, align 8
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(40) %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load double, ptr %89, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = tail call noundef signext i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdatePenaltyParameterEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %94

94:                                               ; preds = %92, %84
  %.0 = phi i8 [ %93, %92 ], [ 110, %84 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 2)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(2185) %13, double noundef 0.000000e+00, i32 noundef 2)
  %18 = fcmp olt double %12, %17
  %.sroa.speculated.i = select i1 %18, double %17, double %12
  %19 = fcmp olt double %7, %.sroa.speculated.i
  %.sroa.speculated.i7 = select i1 %19, double %.sroa.speculated.i, double %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %.sroa.speculated.i7, %21
  %23 = fcmp olt double %21, 0.000000e+00
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %1
  store double %.sroa.speculated.i7, ptr %20, align 8
  br label %25

25:                                               ; preds = %1, %24
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor14StoreBestPointEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !103
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !103
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i2, label %24, label %12

12:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %16) #23
  br label %24

24:                                               ; preds = %20, %12, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %5, ptr %10, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %24, %25, %30
  ret void
}

declare void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 99, 116) i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdatePenaltyParameterEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(2185) %27, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.43, double noundef %31)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %55

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(2185) %47)
  %52 = fmul double %46, %51
  %53 = fcmp olt double %52, %44
  %.sroa.speculated.i = select i1 %53, double %52, double %44
  %54 = fcmp olt double %42, %.sroa.speculated.i
  %.sroa.speculated.i164 = select i1 %54, double %.sroa.speculated.i, double %42
  store double %.sroa.speculated.i164, ptr %37, align 8
  br label %55

55:                                               ; preds = %40, %1
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, i32, i32, ptr, ...) %59(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.44)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load double, ptr %60, align 8
  %62 = fcmp ult double %31, %61
  br i1 %62, label %.thread899, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !106
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !106
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %63, %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !109
  %76 = load ptr, ptr %75, align 8, !noalias !109
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !109
  %79 = load ptr, ptr %78, align 8, !noalias !109
  %.not3.i.i.i = icmp eq ptr %79, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i = phi ptr [ %76, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !114
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !noalias !114
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %84, %86
  br i1 %.not.i, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %94

87:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %88 = load ptr, ptr %storemerge.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %91, ptr %92, align 8
  %93 = load i32, ptr %85, align 8
  store i32 %93, ptr %83, align 8
  br label %94

94:                                               ; preds = %._crit_edge.i, %.noexc
  %95 = phi double [ %.pre.i, %._crit_edge.i ], [ %91, %.noexc ]
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !117
  %.not.i.i.i.i165 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i165, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !117
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !noalias !117
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166: ; preds = %101, %94
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %106 = load ptr, ptr %105, align 8, !noalias !120
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !120
  %.not.i.i.i167 = icmp eq ptr %108, null
  br i1 %.not.i.i.i167, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %110 = load ptr, ptr %109, align 8, !noalias !120
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !120
  %.not3.i.i.i172 = icmp eq ptr %112, null
  br i1 %.not3.i.i.i172, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166
  %.0.i3.i.i.i169 = phi ptr [ %108, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit166 ], [ %112, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i169, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !125
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171
  %storemerge.i.i170 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171 ], [ %.0.i3.i.i.i169, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168 ]
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 48
  %119 = load i32, ptr %118, align 8
  %.not.i173 = icmp eq i32 %117, %119
  br i1 %.not.i173, label %._crit_edge.i174, label %120

._crit_edge.i174:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 128
  %.pre.i176 = load double, ptr %.phi.trans.insert.i175, align 8
  br label %127

120:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %121 = load ptr, ptr %storemerge.i.i170, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i170)
          to label %.noexc177 unwind label %170

.noexc177:                                        ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 128
  store double %124, ptr %125, align 8
  %126 = load i32, ptr %118, align 8
  store i32 %126, ptr %116, align 8
  br label %127

127:                                              ; preds = %.noexc177, %._crit_edge.i174
  %128 = phi double [ %.pre.i176, %._crit_edge.i174 ], [ %124, %.noexc177 ]
  %129 = fcmp olt double %95, %128
  %.sroa.speculated.i179 = select i1 %129, double %128, double %95
  %130 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

134:                                              ; preds = %127
  %135 = load ptr, ptr %storemerge.i.i170, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i170) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(280) %100) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

150:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %151 = load ptr, ptr %storemerge.i.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %150, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %159 = load ptr, ptr %69, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(280) %69) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %158
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, i32, i32, ptr, ...) %165(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.45, double noundef %.sroa.speculated.i179)
  %166 = load double, ptr %37, align 8
  %167 = fcmp ugt double %.sroa.speculated.i179, %166
  br i1 %167, label %.thread899, label %207

168:                                              ; preds = %87
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188

170:                                              ; preds = %120
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load ptr, ptr %storemerge.i.i170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i170) #23
  br label %180

180:                                              ; preds = %176, %170
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188

185:                                              ; preds = %180
  %186 = load ptr, ptr %100, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(280) %100) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188: ; preds = %168, %180, %185
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %180 ], [ %171, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188
  %194 = load ptr, ptr %storemerge.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %197

197:                                              ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit188
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

202:                                              ; preds = %197
  %203 = load ptr, ptr %69, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(280) %69) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

.thread899:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184, %55
  %.1.ph = phi i8 [ 105, %55 ], [ 100, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

207:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %208 = load ptr, ptr %64, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %212)
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

226:                                              ; preds = %207
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %216) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194:     ; preds = %207, %226
  br i1 %221, label %230, label %284

230:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %231 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %231)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %236 = load i32, ptr %235, align 8
  %.not.i195 = icmp eq i32 %234, %236
  br i1 %.not.i195, label %._crit_edge.i196, label %237

._crit_edge.i196:                                 ; preds = %230
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %.pre.i198 = load double, ptr %.phi.trans.insert.i197, align 8
  br label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef double %240(ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %.noexc199 unwind label %272

.noexc199:                                        ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 160
  store double %241, ptr %242, align 8
  %243 = load i32, ptr %235, align 8
  store i32 %243, ptr %233, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre938 = load i32, ptr %.phi.trans.insert, align 8
  br label %244

244:                                              ; preds = %._crit_edge.i196, %.noexc199
  %245 = phi i32 [ %234, %._crit_edge.i196 ], [ %.pre938, %.noexc199 ]
  %246 = phi ptr [ %232, %._crit_edge.i196 ], [ %.pre, %.noexc199 ]
  %247 = phi double [ %.pre.i198, %._crit_edge.i196 ], [ %241, %.noexc199 ]
  %248 = fcmp olt double %247, %210
  %.sroa.speculated.i200 = select i1 %248, double %247, double %210
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.not.i201 = icmp eq i32 %250, %245
  br i1 %.not.i201, label %.thread, label %253

.thread:                                          ; preds = %244
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %.pre.i204 = load double, ptr %.phi.trans.insert.i203, align 8
  %252 = fcmp olt double %210, %.pre.i204
  %.sroa.speculated.i206952 = select i1 %252, double %.pre.i204, double %210
  br label %262

253:                                              ; preds = %244
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef double %256(ptr noundef nonnull align 8 dereferenceable(205) %246)
          to label %258 unwind label %272

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 144
  store double %257, ptr %259, align 8
  %260 = load i32, ptr %251, align 8
  store i32 %260, ptr %249, align 8
  %.pre939 = load ptr, ptr %7, align 8
  %261 = fcmp olt double %210, %257
  %.sroa.speculated.i206 = select i1 %261, double %257, double %210
  %.not.i.i207 = icmp eq ptr %.pre939, null
  br i1 %.not.i.i207, label %284, label %262

262:                                              ; preds = %.thread, %258
  %.sroa.speculated.i206954 = phi double [ %.sroa.speculated.i206952, %.thread ], [ %.sroa.speculated.i206, %258 ]
  %263 = phi ptr [ %246, %.thread ], [ %.pre939, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %262
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %263) #23
  br label %284

272:                                              ; preds = %253, %237
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %7, align 8
  %.not.i.i211 = icmp eq ptr %274, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(205) %274) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

284:                                              ; preds = %268, %262, %258, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %.0110 = phi double [ %210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194 ], [ %.sroa.speculated.i200, %258 ], [ %.sroa.speculated.i200, %262 ], [ %.sroa.speculated.i200, %268 ]
  %.0106 = phi double [ %210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194 ], [ %.sroa.speculated.i206, %258 ], [ %.sroa.speculated.i206954, %262 ], [ %.sroa.speculated.i206954, %268 ]
  %285 = load ptr, ptr %211, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %285)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

299:                                              ; preds = %284
  %300 = load ptr, ptr %289, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %289) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %284, %299
  br i1 %294, label %303, label %357

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %304 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %304)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 152
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %309 = load i32, ptr %308, align 8
  %.not.i215 = icmp eq i32 %307, %309
  br i1 %.not.i215, label %._crit_edge.i216, label %310

._crit_edge.i216:                                 ; preds = %303
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %.pre.i218 = load double, ptr %.phi.trans.insert.i217, align 8
  br label %317

310:                                              ; preds = %303
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 168
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef double %313(ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %.noexc219 unwind label %345

.noexc219:                                        ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 160
  store double %314, ptr %315, align 8
  %316 = load i32, ptr %308, align 8
  store i32 %316, ptr %306, align 8
  %.pre940 = load ptr, ptr %9, align 8
  %.phi.trans.insert941 = getelementptr inbounds nuw i8, ptr %.pre940, i64 48
  %.pre942 = load i32, ptr %.phi.trans.insert941, align 8
  br label %317

317:                                              ; preds = %._crit_edge.i216, %.noexc219
  %318 = phi i32 [ %307, %._crit_edge.i216 ], [ %.pre942, %.noexc219 ]
  %319 = phi ptr [ %305, %._crit_edge.i216 ], [ %.pre940, %.noexc219 ]
  %320 = phi double [ %.pre.i218, %._crit_edge.i216 ], [ %314, %.noexc219 ]
  %321 = fcmp olt double %320, %.0110
  %.sroa.speculated.i221 = select i1 %321, double %320, double %.0110
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 136
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %.not.i222 = icmp eq i32 %323, %318
  br i1 %.not.i222, label %.thread955, label %326

.thread955:                                       ; preds = %317
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %.pre.i225 = load double, ptr %.phi.trans.insert.i224, align 8
  %325 = fcmp olt double %.0106, %.pre.i225
  %.sroa.speculated.i228956 = select i1 %325, double %.pre.i225, double %.0106
  br label %335

326:                                              ; preds = %317
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef double %329(ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %331 unwind label %345

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 144
  store double %330, ptr %332, align 8
  %333 = load i32, ptr %324, align 8
  store i32 %333, ptr %322, align 8
  %.pre943 = load ptr, ptr %9, align 8
  %334 = fcmp olt double %.0106, %330
  %.sroa.speculated.i228 = select i1 %334, double %330, double %.0106
  %.not.i.i229 = icmp eq ptr %.pre943, null
  br i1 %.not.i.i229, label %357, label %335

335:                                              ; preds = %.thread955, %331
  %.sroa.speculated.i228958 = phi double [ %.sroa.speculated.i228956, %.thread955 ], [ %.sroa.speculated.i228, %331 ]
  %336 = phi ptr [ %319, %.thread955 ], [ %.pre943, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %335
  %342 = load ptr, ptr %336, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %336) #23
  br label %357

345:                                              ; preds = %326, %310
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %9, align 8
  %.not.i.i233 = icmp eq ptr %347, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

353:                                              ; preds = %348
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %347) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

357:                                              ; preds = %341, %335, %331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %.1111 = phi double [ %.0110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214 ], [ %.sroa.speculated.i221, %331 ], [ %.sroa.speculated.i221, %335 ], [ %.sroa.speculated.i221, %341 ]
  %.1107 = phi double [ %.0106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214 ], [ %.sroa.speculated.i228, %331 ], [ %.sroa.speculated.i228958, %335 ], [ %.sroa.speculated.i228958, %341 ]
  %358 = load ptr, ptr %211, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 128
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %358)
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

372:                                              ; preds = %357
  %373 = load ptr, ptr %362, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %362) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236:     ; preds = %357, %372
  br i1 %367, label %376, label %430

376:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  %377 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %377)
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 152
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = load i32, ptr %381, align 8
  %.not.i237 = icmp eq i32 %380, %382
  br i1 %.not.i237, label %._crit_edge.i238, label %383

._crit_edge.i238:                                 ; preds = %376
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %378, i64 160
  %.pre.i240 = load double, ptr %.phi.trans.insert.i239, align 8
  br label %390

383:                                              ; preds = %376
  %384 = load ptr, ptr %378, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 168
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef double %386(ptr noundef nonnull align 8 dereferenceable(205) %378)
          to label %.noexc241 unwind label %418

.noexc241:                                        ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 160
  store double %387, ptr %388, align 8
  %389 = load i32, ptr %381, align 8
  store i32 %389, ptr %379, align 8
  %.pre944 = load ptr, ptr %11, align 8
  %.phi.trans.insert945 = getelementptr inbounds nuw i8, ptr %.pre944, i64 48
  %.pre946 = load i32, ptr %.phi.trans.insert945, align 8
  br label %390

390:                                              ; preds = %._crit_edge.i238, %.noexc241
  %391 = phi i32 [ %380, %._crit_edge.i238 ], [ %.pre946, %.noexc241 ]
  %392 = phi ptr [ %378, %._crit_edge.i238 ], [ %.pre944, %.noexc241 ]
  %393 = phi double [ %.pre.i240, %._crit_edge.i238 ], [ %387, %.noexc241 ]
  %394 = fcmp olt double %393, %.1111
  %.sroa.speculated.i243 = select i1 %394, double %393, double %.1111
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 136
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %.not.i244 = icmp eq i32 %396, %391
  br i1 %.not.i244, label %.thread959, label %399

.thread959:                                       ; preds = %390
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %392, i64 144
  %.pre.i247 = load double, ptr %.phi.trans.insert.i246, align 8
  %398 = fcmp olt double %.1107, %.pre.i247
  %.sroa.speculated.i250960 = select i1 %398, double %.pre.i247, double %.1107
  br label %408

399:                                              ; preds = %390
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 160
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef double %402(ptr noundef nonnull align 8 dereferenceable(205) %392)
          to label %404 unwind label %418

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 144
  store double %403, ptr %405, align 8
  %406 = load i32, ptr %397, align 8
  store i32 %406, ptr %395, align 8
  %.pre947 = load ptr, ptr %11, align 8
  %407 = fcmp olt double %.1107, %403
  %.sroa.speculated.i250 = select i1 %407, double %403, double %.1107
  %.not.i.i251 = icmp eq ptr %.pre947, null
  br i1 %.not.i.i251, label %430, label %408

408:                                              ; preds = %.thread959, %404
  %.sroa.speculated.i250962 = phi double [ %.sroa.speculated.i250960, %.thread959 ], [ %.sroa.speculated.i250, %404 ]
  %409 = phi ptr [ %392, %.thread959 ], [ %.pre947, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %408
  %415 = load ptr, ptr %409, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %409) #23
  br label %430

418:                                              ; preds = %399, %383
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %11, align 8
  %.not.i.i255 = icmp eq ptr %420, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %420) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

430:                                              ; preds = %414, %408, %404, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  %.2112 = phi double [ %.1111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236 ], [ %.sroa.speculated.i243, %404 ], [ %.sroa.speculated.i243, %408 ], [ %.sroa.speculated.i243, %414 ]
  %.2108 = phi double [ %.1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236 ], [ %.sroa.speculated.i250, %404 ], [ %.sroa.speculated.i250962, %408 ], [ %.sroa.speculated.i250962, %414 ]
  %431 = load ptr, ptr %211, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 144
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %431)
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

445:                                              ; preds = %430
  %446 = load ptr, ptr %435, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(205) %435) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %430, %445
  br i1 %440, label %449, label %503

449:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %450 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %450)
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 152
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %455 = load i32, ptr %454, align 8
  %.not.i259 = icmp eq i32 %453, %455
  br i1 %.not.i259, label %._crit_edge.i260, label %456

._crit_edge.i260:                                 ; preds = %449
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %.pre.i262 = load double, ptr %.phi.trans.insert.i261, align 8
  br label %463

456:                                              ; preds = %449
  %457 = load ptr, ptr %451, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 168
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef double %459(ptr noundef nonnull align 8 dereferenceable(205) %451)
          to label %.noexc263 unwind label %491

.noexc263:                                        ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 160
  store double %460, ptr %461, align 8
  %462 = load i32, ptr %454, align 8
  store i32 %462, ptr %452, align 8
  %.pre948 = load ptr, ptr %13, align 8
  %.phi.trans.insert949 = getelementptr inbounds nuw i8, ptr %.pre948, i64 48
  %.pre950 = load i32, ptr %.phi.trans.insert949, align 8
  br label %463

463:                                              ; preds = %._crit_edge.i260, %.noexc263
  %464 = phi i32 [ %453, %._crit_edge.i260 ], [ %.pre950, %.noexc263 ]
  %465 = phi ptr [ %451, %._crit_edge.i260 ], [ %.pre948, %.noexc263 ]
  %466 = phi double [ %.pre.i262, %._crit_edge.i260 ], [ %460, %.noexc263 ]
  %467 = fcmp olt double %466, %.2112
  %.sroa.speculated.i265 = select i1 %467, double %466, double %.2112
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 136
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %.not.i266 = icmp eq i32 %469, %464
  br i1 %.not.i266, label %.thread963, label %472

.thread963:                                       ; preds = %463
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %465, i64 144
  %.pre.i269 = load double, ptr %.phi.trans.insert.i268, align 8
  %471 = fcmp olt double %.2108, %.pre.i269
  %.sroa.speculated.i272964 = select i1 %471, double %.pre.i269, double %.2108
  br label %481

472:                                              ; preds = %463
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 160
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef double %475(ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %477 unwind label %491

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 144
  store double %476, ptr %478, align 8
  %479 = load i32, ptr %470, align 8
  store i32 %479, ptr %468, align 8
  %.pre951 = load ptr, ptr %13, align 8
  %480 = fcmp olt double %.2108, %476
  %.sroa.speculated.i272 = select i1 %480, double %476, double %.2108
  %.not.i.i273 = icmp eq ptr %.pre951, null
  br i1 %.not.i.i273, label %503, label %481

481:                                              ; preds = %.thread963, %477
  %.sroa.speculated.i272966 = phi double [ %.sroa.speculated.i272964, %.thread963 ], [ %.sroa.speculated.i272, %477 ]
  %482 = phi ptr [ %465, %.thread963 ], [ %.pre951, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %481
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %482) #23
  br label %503

491:                                              ; preds = %472, %456
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %13, align 8
  %.not.i.i277 = icmp eq ptr %493, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

499:                                              ; preds = %494
  %500 = load ptr, ptr %493, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %493) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

503:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %477, %481, %487
  %.3113 = phi double [ %.2112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.speculated.i265, %477 ], [ %.sroa.speculated.i265, %481 ], [ %.sroa.speculated.i265, %487 ]
  %.3109 = phi double [ %.2108, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.speculated.i272, %477 ], [ %.sroa.speculated.i272966, %481 ], [ %.sroa.speculated.i272966, %487 ]
  %504 = load ptr, ptr %32, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void (ptr, i32, i32, ptr, ...) %507(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.46, double noundef %.3113)
  %508 = load ptr, ptr %32, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void (ptr, i32, i32, ptr, ...) %511(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %.3109)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %513 = load double, ptr %512, align 8
  %514 = fmul double %210, %513
  %515 = fcmp oge double %.3113, %514
  %516 = fdiv double %210, %513
  %517 = fcmp ole double %.3109, %516
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

519:                                              ; preds = %503
  %520 = load ptr, ptr %64, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !noalias !128
  %.not.i.i.i.i279 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i279, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !noalias !128
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !noalias !128
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %519, %523
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 208
  %528 = load ptr, ptr %527, align 8, !noalias !131
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !131
  %.not.i.i.i280 = icmp eq ptr %530, null
  br i1 %.not.i.i.i280, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i281

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 232
  %532 = load ptr, ptr %531, align 8, !noalias !131
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !noalias !131
  %.not3.i.i.i285 = icmp eq ptr %534, null
  br i1 %.not3.i.i.i285, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i281

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i281: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i282 = phi ptr [ %530, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %534, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i282, i64 8
  %536 = load i32, ptr %535, align 8, !noalias !136
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 8, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i281, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284
  %storemerge.i.i283 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i284 ], [ %.0.i3.i.i.i282, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i281 ]
  %538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i283, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc286 unwind label %774

.noexc286:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %543, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i283)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %774

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc286
  %.not.i.i288 = icmp eq ptr %543, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %544

544:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %544, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %548 = getelementptr inbounds nuw i8, ptr %storemerge.i.i283, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

552:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %553 = load ptr, ptr %storemerge.i.i283, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i283) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291:     ; preds = %552, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %556 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %561 = load ptr, ptr %522, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(280) %522) #23
  br label %564

564:                                              ; preds = %560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %565 = load ptr, ptr %64, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2192
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !noalias !139
  %.not.i.i.i.i294 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i294, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !noalias !139
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8, !noalias !139
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295: ; preds = %570, %564
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 208
  %575 = load ptr, ptr %574, align 8, !noalias !142
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !noalias !142
  %.not.i.i.i296 = icmp eq ptr %577, null
  br i1 %.not.i.i.i296, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i297

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 232
  %579 = load ptr, ptr %578, align 8, !noalias !142
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !noalias !142
  %.not3.i.i.i301 = icmp eq ptr %581, null
  br i1 %.not3.i.i.i301, label %585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i297

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i297: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295
  %.0.i3.i.i.i298 = phi ptr [ %577, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit295 ], [ %581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i298, i64 8
  %583 = load i32, ptr %582, align 8, !noalias !147
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !noalias !147
  br label %585

585:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i297
  %storemerge.i.i299 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i300 ], [ %.0.i3.i.i.i298, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i297 ]
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %588)
          to label %590 unwind label %795

590:                                              ; preds = %585
  %591 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %591)
          to label %592 unwind label %795

592:                                              ; preds = %590
  %593 = fdiv double -1.000000e+00, %589
  %594 = load ptr, ptr %14, align 8
  %595 = load ptr, ptr %543, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 192
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(205) %543, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i299, double noundef %593, ptr noundef nonnull align 8 dereferenceable(205) %594, double noundef 1.000000e+00)
          to label %.noexc303 unwind label %797

.noexc303:                                        ; preds = %592
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %797

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc303
  %598 = load ptr, ptr %14, align 8
  %.not.i.i305 = icmp eq ptr %598, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306, label %599

599:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

604:                                              ; preds = %599
  %605 = load ptr, ptr %598, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %598) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %599, %604
  %.not.i.i307 = icmp eq ptr %storemerge.i.i299, null
  br i1 %.not.i.i307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, label %608

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306
  %609 = getelementptr inbounds nuw i8, ptr %storemerge.i.i299, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

613:                                              ; preds = %608
  %614 = load ptr, ptr %storemerge.i.i299, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i299) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %613, %608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306
  %617 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %622 = load ptr, ptr %569, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(280) %569) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %621
  %625 = getelementptr inbounds nuw i8, ptr %543, i64 120
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %628 = load i32, ptr %627, align 8
  %.not.i311 = icmp eq i32 %626, %628
  br i1 %.not.i311, label %._crit_edge.i312, label %629

._crit_edge.i312:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %.pre.i314 = load double, ptr %.phi.trans.insert.i313, align 8
  br label %636

629:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %630 = load ptr, ptr %543, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef double %632(ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %.noexc315 unwind label %793

.noexc315:                                        ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %543, i64 128
  store double %633, ptr %634, align 8
  %635 = load i32, ptr %627, align 8
  store i32 %635, ptr %625, align 8
  br label %636

636:                                              ; preds = %._crit_edge.i312, %.noexc315
  %637 = phi double [ %.pre.i314, %._crit_edge.i312 ], [ %633, %.noexc315 ]
  %638 = load ptr, ptr %32, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  invoke void (ptr, i32, i32, ptr, ...) %641(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %637)
          to label %642 unwind label %793

642:                                              ; preds = %636
  %643 = load double, ptr %37, align 8
  %644 = fcmp olt double %637, %643
  br i1 %644, label %645, label %.thread967

645:                                              ; preds = %642
  %646 = load ptr, ptr %64, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !noalias !150
  %.not.i.i.i.i317 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i317, label %_ZNK5Ipopt9IpoptData4currEv.exit318, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !noalias !150
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8, !noalias !150
  br label %_ZNK5Ipopt9IpoptData4currEv.exit318

_ZNK5Ipopt9IpoptData4currEv.exit318:              ; preds = %649, %645
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 208
  %654 = load ptr, ptr %653, align 8, !noalias !153
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8, !noalias !153
  %.not.i.i.i319 = icmp eq ptr %656, null
  br i1 %.not.i.i.i319, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit318
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 232
  %658 = load ptr, ptr %657, align 8, !noalias !153
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !noalias !153
  %.not3.i.i.i324 = icmp eq ptr %660, null
  br i1 %.not3.i.i.i324, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323, %_ZNK5Ipopt9IpoptData4currEv.exit318
  %.0.i3.i.i.i321 = phi ptr [ %656, %_ZNK5Ipopt9IpoptData4currEv.exit318 ], [ %660, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i321, i64 8
  %662 = load i32, ptr %661, align 8, !noalias !158
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8, !noalias !158
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323
  %storemerge.i.i322 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323 ], [ %.0.i3.i.i.i321, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320 ]
  %664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i322, i64 56
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %.noexc325 unwind label %827

.noexc325:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %669, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322)
          to label %670 unwind label %827

670:                                              ; preds = %.noexc325
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %671, align 8
  %674 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

678:                                              ; preds = %670
  %679 = load ptr, ptr %543, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(205) %543) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %670, %678
  %682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i322, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

686:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %687 = load ptr, ptr %storemerge.i.i322, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %686, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %690 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331
  %695 = load ptr, ptr %648, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(280) %648) #23
  br label %698

698:                                              ; preds = %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331
  %699 = load ptr, ptr %64, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %701 = load ptr, ptr %700, align 8, !noalias !161
  %.not.i.i.i.i334 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i334, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 8, !noalias !161
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 8, !noalias !161
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %702, %698
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 208
  %707 = load ptr, ptr %706, align 8, !noalias !164
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !noalias !164
  %.not.i.i.i335 = icmp eq ptr %709, null
  br i1 %.not.i.i.i335, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 232
  %711 = load ptr, ptr %710, align 8, !noalias !164
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !noalias !164
  %.not3.i.i.i340 = icmp eq ptr %713, null
  br i1 %.not3.i.i.i340, label %717, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i337 = phi ptr [ %709, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %713, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i337, i64 8
  %715 = load i32, ptr %714, align 8, !noalias !169
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8, !noalias !169
  br label %717

717:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336
  %storemerge.i.i338 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339 ], [ %.0.i3.i.i.i337, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336 ]
  %718 = load ptr, ptr %26, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %720)
          to label %722 unwind label %846

722:                                              ; preds = %717
  %723 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %723)
          to label %724 unwind label %846

724:                                              ; preds = %722
  %725 = fdiv double -1.000000e+00, %721
  %726 = load ptr, ptr %15, align 8
  %727 = load ptr, ptr %669, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 192
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(205) %669, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338, double noundef %725, ptr noundef nonnull align 8 dereferenceable(205) %726, double noundef 1.000000e+00)
          to label %.noexc342 unwind label %848

.noexc342:                                        ; preds = %724
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %669)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit344 unwind label %848

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit344: ; preds = %.noexc342
  %730 = load ptr, ptr %15, align 8
  %.not.i.i345 = icmp eq ptr %730, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346, label %731

731:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit344
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

736:                                              ; preds = %731
  %737 = load ptr, ptr %730, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %730) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit344, %731, %736
  %.not.i.i347 = icmp eq ptr %storemerge.i.i338, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348, label %740

740:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i338, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348

745:                                              ; preds = %740
  %746 = load ptr, ptr %storemerge.i.i338, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348:     ; preds = %745, %740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %749 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit350

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348
  %754 = load ptr, ptr %701, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(280) %701) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit350: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit348, %753
  %757 = getelementptr inbounds nuw i8, ptr %669, i64 120
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %760 = load i32, ptr %759, align 8
  %.not.i351 = icmp eq i32 %758, %760
  br i1 %.not.i351, label %._crit_edge.i352, label %761

._crit_edge.i352:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit350
  %.phi.trans.insert.i353 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %.pre.i354 = load double, ptr %.phi.trans.insert.i353, align 8
  br label %768

761:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit350
  %762 = load ptr, ptr %669, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef double %764(ptr noundef nonnull align 8 dereferenceable(205) %669)
          to label %.noexc355 unwind label %793

.noexc355:                                        ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %669, i64 128
  store double %765, ptr %766, align 8
  %767 = load i32, ptr %759, align 8
  store i32 %767, ptr %757, align 8
  br label %768

768:                                              ; preds = %._crit_edge.i352, %.noexc355
  %769 = phi double [ %.pre.i354, %._crit_edge.i352 ], [ %765, %.noexc355 ]
  %770 = load ptr, ptr %32, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  invoke void (ptr, i32, i32, ptr, ...) %773(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.49, double noundef %769)
          to label %878 unwind label %793

774:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %.noexc286
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = getelementptr inbounds nuw i8, ptr %storemerge.i.i283, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = load ptr, ptr %storemerge.i.i283, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i283) #23
  br label %784

784:                                              ; preds = %780, %774
  %785 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

789:                                              ; preds = %784
  %790 = load ptr, ptr %522, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(280) %522) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

793:                                              ; preds = %761, %629, %768, %636
  %.sroa.0860.0 = phi ptr [ %669, %768 ], [ %669, %761 ], [ %543, %636 ], [ %543, %629 ]
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

795:                                              ; preds = %590, %585
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

797:                                              ; preds = %.noexc303, %592
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %14, align 8
  %.not.i.i361 = icmp eq ptr %799, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

805:                                              ; preds = %800
  %806 = load ptr, ptr %799, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(205) %799) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362:     ; preds = %805, %800, %797, %795
  %.pn119 = phi { ptr, i32 } [ %796, %795 ], [ %798, %797 ], [ %798, %800 ], [ %798, %805 ]
  %.not.i.i363 = icmp eq ptr %storemerge.i.i299, null
  br i1 %.not.i.i363, label %818, label %809

809:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362
  %810 = getelementptr inbounds nuw i8, ptr %storemerge.i.i299, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = load ptr, ptr %storemerge.i.i299, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i299) #23
  br label %818

818:                                              ; preds = %814, %809, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362
  %819 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

823:                                              ; preds = %818
  %824 = load ptr, ptr %569, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(280) %569) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

827:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %.noexc325
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = getelementptr inbounds nuw i8, ptr %storemerge.i.i322, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %827
  %834 = load ptr, ptr %storemerge.i.i322, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322) #23
  br label %837

837:                                              ; preds = %833, %827
  %838 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

842:                                              ; preds = %837
  %843 = load ptr, ptr %648, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(280) %648) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

846:                                              ; preds = %722, %717
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372

848:                                              ; preds = %.noexc342, %724
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %15, align 8
  %.not.i.i371 = icmp eq ptr %850, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %850) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372:     ; preds = %856, %851, %848, %846
  %.pn124 = phi { ptr, i32 } [ %847, %846 ], [ %849, %848 ], [ %849, %851 ], [ %849, %856 ]
  %.not.i.i373 = icmp eq ptr %storemerge.i.i338, null
  br i1 %.not.i.i373, label %869, label %860

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372
  %861 = getelementptr inbounds nuw i8, ptr %storemerge.i.i338, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load ptr, ptr %storemerge.i.i338, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338) #23
  br label %869

869:                                              ; preds = %865, %860, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372
  %870 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

874:                                              ; preds = %869
  %875 = load ptr, ptr %701, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(280) %701) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

878:                                              ; preds = %768
  %879 = load double, ptr %37, align 8
  %880 = fcmp olt double %769, %879
  %881 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %892, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.thread967:                                       ; preds = %642
  %885 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %.thread975, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

.thread975:                                       ; preds = %.thread967
  %889 = load ptr, ptr %543, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(205) %543) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

892:                                              ; preds = %878
  %893 = load ptr, ptr %669, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %669) #23
  br i1 %880, label %904, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %793, %818, %823, %837, %842, %869, %874
  %.sroa.0860.2 = phi ptr [ %.sroa.0860.0, %793 ], [ %543, %818 ], [ %543, %823 ], [ %543, %837 ], [ %543, %842 ], [ %669, %869 ], [ %669, %874 ]
  %.pn127 = phi { ptr, i32 } [ %794, %793 ], [ %.pn119, %818 ], [ %.pn119, %823 ], [ %828, %837 ], [ %828, %842 ], [ %.pn124, %869 ], [ %.pn124, %874 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0860.2, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

900:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %901 = load ptr, ptr %.sroa.0860.2, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0860.2) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %878
  br i1 %880, label %904, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

904:                                              ; preds = %892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %909 = load double, ptr %908, align 8
  %910 = load double, ptr %37, align 8
  %911 = fmul double %910, 5.000000e-01
  %912 = fcmp olt double %909, %911
  %.sroa.speculated.i380 = select i1 %912, double %911, double %909
  store double %.sroa.speculated.i380, ptr %37, align 8
  %913 = load ptr, ptr %32, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void (ptr, i32, i32, ptr, ...) %916(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.50, double noundef %.sroa.speculated.i380)
  %917 = load ptr, ptr %64, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 2192
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 72
  %921 = load double, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %923 = load ptr, ptr %922, align 8, !noalias !172
  %.not.i.i.i.i381 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i381, label %_ZNK5Ipopt9IpoptData4currEv.exit382, label %924

924:                                              ; preds = %904
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8, !noalias !172
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 8, !noalias !172
  br label %_ZNK5Ipopt9IpoptData4currEv.exit382

_ZNK5Ipopt9IpoptData4currEv.exit382:              ; preds = %904, %924
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 208
  %929 = load ptr, ptr %928, align 8, !noalias !175
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !noalias !175
  %.not.i.i.i383 = icmp eq ptr %931, null
  br i1 %.not.i.i.i383, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit382
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 232
  %933 = load ptr, ptr %932, align 8, !noalias !175
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8, !noalias !175, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387, %_ZNK5Ipopt9IpoptData4currEv.exit382
  %.0.i3.i.i.i385 = phi ptr [ %931, %_ZNK5Ipopt9IpoptData4currEv.exit382 ], [ %935, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i385, i64 8
  %937 = load i32, ptr %936, align 8, !noalias !180
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 8, !noalias !180
  %939 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i385, i64 56
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef ptr %943(ptr noundef nonnull align 8 dereferenceable(16) %940)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1208

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384
  %.not.i.i391 = icmp eq ptr %944, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit394, label %945

945:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %946, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit394

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit394:   ; preds = %945, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %949 = load i32, ptr %936, align 8
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %936, align 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396

952:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit394
  %953 = load ptr, ptr %.0.i3.i.i.i385, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i385) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396:     ; preds = %952, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit394
  %956 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396
  %961 = load ptr, ptr %923, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(280) %923) #23
  br label %964

964:                                              ; preds = %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396
  %965 = load ptr, ptr %64, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8, !noalias !183
  %.not.i.i.i.i399 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i399, label %_ZNK5Ipopt9IpoptData4currEv.exit400, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 8, !noalias !183
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %969, align 8, !noalias !183
  br label %_ZNK5Ipopt9IpoptData4currEv.exit400

_ZNK5Ipopt9IpoptData4currEv.exit400:              ; preds = %968, %964
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 208
  %973 = load ptr, ptr %972, align 8, !noalias !186
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !noalias !186
  %.not.i.i.i401 = icmp eq ptr %975, null
  br i1 %.not.i.i.i401, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i402

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit400
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 232
  %977 = load ptr, ptr %976, align 8, !noalias !186
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8, !noalias !186
  %.not3.i.i.i406 = icmp eq ptr %979, null
  br i1 %.not3.i.i.i406, label %983, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i402

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i402: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405, %_ZNK5Ipopt9IpoptData4currEv.exit400
  %.0.i3.i.i.i403 = phi ptr [ %975, %_ZNK5Ipopt9IpoptData4currEv.exit400 ], [ %979, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405 ]
  %980 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i403, i64 8
  %981 = load i32, ptr %980, align 8, !noalias !191
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !noalias !191
  br label %983

983:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i402
  %storemerge.i.i404 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i405 ], [ %.0.i3.i.i.i403, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i402 ]
  %984 = load ptr, ptr %64, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 2192
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8, !noalias !194
  %.not.i.i.i.i408 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i408, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409, label %989

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !noalias !194
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %990, align 8, !noalias !194
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409: ; preds = %989, %983
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 208
  %994 = load ptr, ptr %993, align 8, !noalias !197
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8, !noalias !197
  %.not.i.i.i410 = icmp eq ptr %996, null
  br i1 %.not.i.i.i410, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 232
  %998 = load ptr, ptr %997, align 8, !noalias !197
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8, !noalias !197, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409
  %.0.i3.i.i.i412 = phi ptr [ %996, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit409 ], [ %1000, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i412, i64 8
  %1002 = load i32, ptr %1001, align 8, !noalias !202
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !noalias !202
  %1004 = load ptr, ptr %944, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 192
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(205) %944, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i404, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i412, double noundef 0.000000e+00)
          to label %.noexc417 unwind label %1228

.noexc417:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %944)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit419 unwind label %1228

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit419: ; preds = %.noexc417
  %1007 = load i32, ptr %1001, align 8
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1001, align 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit421

1010:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit419
  %1011 = load ptr, ptr %.0.i3.i.i.i412, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i412) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit421

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit421:     ; preds = %1010, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit419
  %1014 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit423

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit421
  %1019 = load ptr, ptr %988, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(280) %988) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit423: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit421, %1018
  %.not.i.i424 = icmp eq ptr %storemerge.i.i404, null
  br i1 %.not.i.i424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425, label %1022

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit423
  %1023 = getelementptr inbounds nuw i8, ptr %storemerge.i.i404, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %storemerge.i.i404, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i404) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425:     ; preds = %1027, %1022, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit423
  %1031 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425
  %1036 = load ptr, ptr %967, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(280) %967) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425, %1035
  %1039 = getelementptr inbounds nuw i8, ptr %944, i64 120
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %1042 = load i32, ptr %1041, align 8
  %.not.i428 = icmp eq i32 %1040, %1042
  br i1 %.not.i428, label %._crit_edge.i429, label %1043

._crit_edge.i429:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427
  %.phi.trans.insert.i430 = getelementptr inbounds nuw i8, ptr %944, i64 128
  %.pre.i431 = load double, ptr %.phi.trans.insert.i430, align 8
  br label %1050

1043:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427
  %1044 = load ptr, ptr %944, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef double %1046(ptr noundef nonnull align 8 dereferenceable(205) %944)
          to label %.noexc432 unwind label %1226

.noexc432:                                        ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %944, i64 128
  store double %1047, ptr %1048, align 8
  %1049 = load i32, ptr %1041, align 8
  store i32 %1049, ptr %1039, align 8
  br label %1050

1050:                                             ; preds = %._crit_edge.i429, %.noexc432
  %1051 = phi double [ %.pre.i431, %._crit_edge.i429 ], [ %1047, %.noexc432 ]
  %1052 = load ptr, ptr %64, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8, !noalias !205
  %.not.i.i.i.i434 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i434, label %_ZNK5Ipopt9IpoptData4currEv.exit435, label %1055

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load i32, ptr %1056, align 8, !noalias !205
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1056, align 8, !noalias !205
  br label %_ZNK5Ipopt9IpoptData4currEv.exit435

_ZNK5Ipopt9IpoptData4currEv.exit435:              ; preds = %1055, %1050
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 208
  %1060 = load ptr, ptr %1059, align 8, !noalias !208
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8, !noalias !208
  %.not.i.i.i436 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i436, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i437

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit435
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 232
  %1064 = load ptr, ptr %1063, align 8, !noalias !208
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8, !noalias !208, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i437

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i437: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440, %_ZNK5Ipopt9IpoptData4currEv.exit435
  %.0.i3.i.i.i438 = phi ptr [ %1062, %_ZNK5Ipopt9IpoptData4currEv.exit435 ], [ %1066, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i440 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i438, i64 8
  %1068 = load i32, ptr %1067, align 8, !noalias !213
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8, !noalias !213
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i438, i64 56
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef ptr %1074(ptr noundef nonnull align 8 dereferenceable(16) %1071)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit444 unwind label %1264

_ZNK5Ipopt6Vector7MakeNewEv.exit444:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i437
  %.not.i.i445 = icmp eq ptr %1075, null
  br i1 %.not.i.i445, label %1080, label %1076

1076:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit444
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit444, %1076
  %1081 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit447

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %944, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %944) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit447

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit447:   ; preds = %1080, %1085
  %1089 = load i32, ptr %1067, align 8
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1067, align 8
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit449

1092:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit447
  %1093 = load ptr, ptr %.0.i3.i.i.i438, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i438) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit449:     ; preds = %1092, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit447
  %1096 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit449
  %1101 = load ptr, ptr %1054, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(280) %1054) #23
  br label %1104

1104:                                             ; preds = %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit449
  %1105 = load ptr, ptr %64, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8, !noalias !216
  %.not.i.i.i.i452 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i452, label %_ZNK5Ipopt9IpoptData4currEv.exit453, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i32, ptr %1109, align 8, !noalias !216
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %1109, align 8, !noalias !216
  br label %_ZNK5Ipopt9IpoptData4currEv.exit453

_ZNK5Ipopt9IpoptData4currEv.exit453:              ; preds = %1108, %1104
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 208
  %1113 = load ptr, ptr %1112, align 8, !noalias !219
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8, !noalias !219
  %.not.i.i.i454 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit453
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 232
  %1117 = load ptr, ptr %1116, align 8, !noalias !219
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = load ptr, ptr %1118, align 8, !noalias !219
  %.not3.i.i.i459 = icmp eq ptr %1119, null
  br i1 %.not3.i.i.i459, label %1123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %_ZNK5Ipopt9IpoptData4currEv.exit453
  %.0.i3.i.i.i456 = phi ptr [ %1115, %_ZNK5Ipopt9IpoptData4currEv.exit453 ], [ %1119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i456, i64 8
  %1121 = load i32, ptr %1120, align 8, !noalias !224
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %1120, align 8, !noalias !224
  br label %1123

1123:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ %.0.i3.i.i.i456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455 ]
  %1124 = load ptr, ptr %64, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 2192
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1128 = load ptr, ptr %1127, align 8, !noalias !227
  %.not.i.i.i.i461 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i461, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462, label %1129

1129:                                             ; preds = %1123
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load i32, ptr %1130, align 8, !noalias !227
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1130, align 8, !noalias !227
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462: ; preds = %1129, %1123
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 208
  %1134 = load ptr, ptr %1133, align 8, !noalias !230
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8, !noalias !230
  %.not.i.i.i463 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i463, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462
  %1137 = getelementptr inbounds nuw i8, ptr %1128, i64 232
  %1138 = load ptr, ptr %1137, align 8, !noalias !230
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8, !noalias !230, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462
  %.0.i3.i.i.i465 = phi ptr [ %1136, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit462 ], [ %1140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i467 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i465, i64 8
  %1142 = load i32, ptr %1141, align 8, !noalias !235
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 8, !noalias !235
  %1144 = load ptr, ptr %1075, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 192
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(205) %1075, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i465, double noundef 0.000000e+00)
          to label %.noexc470 unwind label %1282

.noexc470:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1075)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit472 unwind label %1282

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit472: ; preds = %.noexc470
  %1147 = load i32, ptr %1141, align 8
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1141, align 8
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit474

1150:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit472
  %1151 = load ptr, ptr %.0.i3.i.i.i465, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i465) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit474

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit474:     ; preds = %1150, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit472
  %1154 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit476

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit474
  %1159 = load ptr, ptr %1128, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(280) %1128) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit476

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit476: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit474, %1158
  %.not.i.i477 = icmp eq ptr %storemerge.i.i457, null
  br i1 %.not.i.i477, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit476
  %1163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %storemerge.i.i457, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478:     ; preds = %1167, %1162, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit476
  %1171 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478
  %1176 = load ptr, ptr %1107, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %1107) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, %1175
  %1179 = getelementptr inbounds nuw i8, ptr %1075, i64 120
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  %1182 = load i32, ptr %1181, align 8
  %.not.i481 = icmp eq i32 %1180, %1182
  br i1 %.not.i481, label %._crit_edge.i482, label %1183

._crit_edge.i482:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480
  %.phi.trans.insert.i483 = getelementptr inbounds nuw i8, ptr %1075, i64 128
  %.pre.i484 = load double, ptr %.phi.trans.insert.i483, align 8
  br label %1190

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480
  %1184 = load ptr, ptr %1075, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 64
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef double %1186(ptr noundef nonnull align 8 dereferenceable(205) %1075)
          to label %.noexc485 unwind label %1226

.noexc485:                                        ; preds = %1183
  %1188 = getelementptr inbounds nuw i8, ptr %1075, i64 128
  store double %1187, ptr %1188, align 8
  %1189 = load i32, ptr %1181, align 8
  store i32 %1189, ptr %1179, align 8
  br label %1190

1190:                                             ; preds = %.noexc485, %._crit_edge.i482
  %1191 = phi double [ %.pre.i484, %._crit_edge.i482 ], [ %1187, %.noexc485 ]
  %1192 = fcmp olt double %1051, %1191
  %.sroa.speculated.i487 = select i1 %1192, double %1191, double %1051
  %1193 = load ptr, ptr %26, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 120
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef double %1196(ptr noundef nonnull align 8 dereferenceable(2185) %1193, i32 noundef 1)
          to label %1198 unwind label %1226

1198:                                             ; preds = %1190
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1200 = load double, ptr %1199, align 8
  %1201 = fcmp ult double %1197, %1200
  br i1 %1201, label %1318, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1204 = load double, ptr %1203, align 8
  %1205 = fmul double %921, %1204
  %1206 = fadd double %.sroa.speculated.i487, 1.000000e+00
  %1207 = fcmp olt double %1205, %1206
  %.sroa.speculated.i488 = select i1 %1207, double %1206, double %1205
  br label %1326

1208:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load i32, ptr %936, align 8
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %936, align 8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %.0.i3.i.i.i385, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i385) #23
  br label %1217

1217:                                             ; preds = %1213, %1208
  %1218 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %923, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(280) %923) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

1226:                                             ; preds = %1183, %1043, %1190
  %.sroa.0809.0 = phi ptr [ %1075, %1190 ], [ %1075, %1183 ], [ %944, %1043 ]
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1228:                                             ; preds = %.noexc417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load i32, ptr %1001, align 8
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1001, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %.0.i3.i.i.i412, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i412) #23
  br label %1237

1237:                                             ; preds = %1233, %1228
  %1238 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %988, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(280) %988) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496: ; preds = %1242, %1237
  %.not.i.i497 = icmp eq ptr %storemerge.i.i404, null
  br i1 %.not.i.i497, label %1255, label %1246

1246:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496
  %1247 = getelementptr inbounds nuw i8, ptr %storemerge.i.i404, i64 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %storemerge.i.i404, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i404) #23
  br label %1255

1255:                                             ; preds = %1251, %1246, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit496
  %1256 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %967, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(280) %967) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1264:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i437
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load i32, ptr %1067, align 8
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1067, align 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %.0.i3.i.i.i438, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i438) #23
  br label %1273

1273:                                             ; preds = %1269, %1264
  %1274 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %1274, align 8
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %1054, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(280) %1054) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1282:                                             ; preds = %.noexc470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i464
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load i32, ptr %1141, align 8
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1141, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %.0.i3.i.i.i465, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i465) #23
  br label %1291

1291:                                             ; preds = %1287, %1282
  %1292 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit508

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1128, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(280) %1128) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit508: ; preds = %1296, %1291
  %.not.i.i509 = icmp eq ptr %storemerge.i.i457, null
  br i1 %.not.i.i509, label %1309, label %1300

1300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit508
  %1301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 8
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %storemerge.i.i457, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #23
  br label %1309

1309:                                             ; preds = %1305, %1300, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit508
  %1310 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %1107, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(280) %1107) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1318:                                             ; preds = %1198
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1320 = load double, ptr %1319, align 8
  %1321 = fmul double %921, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1323 = load double, ptr %1322, align 8
  %1324 = fmul double %.sroa.speculated.i487, %1323
  %1325 = fcmp olt double %1321, %1324
  %.sroa.speculated.i513 = select i1 %1325, double %1324, double %1321
  br label %1326

1326:                                             ; preds = %1318, %1202
  %.0105 = phi double [ %.sroa.speculated.i488, %1202 ], [ %.sroa.speculated.i513, %1318 ]
  %.6 = phi i8 [ 108, %1202 ], [ 115, %1318 ]
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1328 = load double, ptr %1327, align 8
  %1329 = fcmp ogt double %.0105, %1328
  br i1 %1329, label %1330, label %1346

1330:                                             ; preds = %1326
  %1331 = call ptr @__cxa_allocate_exception(i64 112) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1332 unwind label %.thread934

1332:                                             ; preds = %1330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1333 unwind label %1337

1333:                                             ; preds = %1332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1334 unwind label %1339

1334:                                             ; preds = %1333
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %1331, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1335 unwind label %1341

1335:                                             ; preds = %1334
  invoke void @__cxa_throw(ptr nonnull %1331, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #25
          to label %1929 unwind label %1341

.thread934:                                       ; preds = %1330
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %1345

1337:                                             ; preds = %1332
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1339:                                             ; preds = %1333
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %1335, %1334
  %.0101 = phi i1 [ false, %1335 ], [ true, %1334 ]
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %1343

1343:                                             ; preds = %1341, %1339
  %.3104 = phi i1 [ %.0101, %1341 ], [ true, %1339 ]
  %.pn155 = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %1344

1344:                                             ; preds = %1337, %1343
  %.2103 = phi i1 [ %.3104, %1343 ], [ true, %1337 ]
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1343 ], [ %1338, %1337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br i1 %.2103, label %1345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1345:                                             ; preds = %.thread934, %1344
  %.pn155.pn.pn937 = phi { ptr, i32 } [ %1336, %.thread934 ], [ %.pn155.pn, %1344 ]
  call void @__cxa_free_exception(ptr %1331) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500

1346:                                             ; preds = %1326
  %1347 = load ptr, ptr %64, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 2192
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 72
  store double %.0105, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 80
  store i8 1, ptr %1351, align 8
  %1352 = load ptr, ptr %64, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 2192
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 41
  %1356 = load i8, ptr %1355, align 1
  %1357 = and i8 %1356, 1
  %.not = icmp eq i8 %1357, 0
  br i1 %.not, label %1361, label %1358

1358:                                             ; preds = %1346
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  store double %.0105, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1354, i64 64
  store i8 1, ptr %1360, align 8
  br label %1361

1361:                                             ; preds = %1346, %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, ptr %1362, align 8
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %1075, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(205) %1075) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500: ; preds = %1226, %1345, %1344, %1255, %1260, %1273, %1278, %1309, %1314
  %.sroa.0809.1 = phi ptr [ %1075, %1345 ], [ %1075, %1344 ], [ %.sroa.0809.0, %1226 ], [ %944, %1255 ], [ %944, %1260 ], [ %944, %1273 ], [ %944, %1278 ], [ %1075, %1309 ], [ %1075, %1314 ]
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn937, %1345 ], [ %.pn155.pn, %1344 ], [ %1227, %1226 ], [ %1229, %1255 ], [ %1229, %1260 ], [ %1265, %1273 ], [ %1265, %1278 ], [ %1283, %1309 ], [ %1283, %1314 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0809.1, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1370, align 8
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

1374:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500
  %1375 = load ptr, ptr %.sroa.0809.1, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0809.1) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515:      ; preds = %.thread975, %.thread967, %.thread899, %503, %1366, %1361, %892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1378 = phi ptr [ %64, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %64, %892 ], [ %64, %1361 ], [ %64, %1366 ], [ %206, %.thread899 ], [ %64, %503 ], [ %64, %.thread967 ], [ %64, %.thread975 ]
  %.5 = phi i8 [ 109, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ 109, %892 ], [ %.6, %1361 ], [ %.6, %1366 ], [ %.1.ph, %.thread899 ], [ 99, %503 ], [ 109, %.thread967 ], [ 109, %.thread975 ]
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8, !noalias !238
  %.not.i.i.i.i518 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i518, label %_ZNK5Ipopt9IpoptData4currEv.exit519, label %1382

1382:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i32, ptr %1383, align 8, !noalias !238
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1383, align 8, !noalias !238
  br label %_ZNK5Ipopt9IpoptData4currEv.exit519

_ZNK5Ipopt9IpoptData4currEv.exit519:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit515, %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 208
  %1387 = load ptr, ptr %1386, align 8, !noalias !241
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load ptr, ptr %1388, align 8, !noalias !241
  %.not.i.i.i520 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i520, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i524, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i521

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i524: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit519
  %1390 = getelementptr inbounds nuw i8, ptr %1381, i64 232
  %1391 = load ptr, ptr %1390, align 8, !noalias !241
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8, !noalias !241, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i521

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i521: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i524, %_ZNK5Ipopt9IpoptData4currEv.exit519
  %.0.i3.i.i.i522 = phi ptr [ %1389, %_ZNK5Ipopt9IpoptData4currEv.exit519 ], [ %1393, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i524 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i522, i64 8
  %1395 = load i32, ptr %1394, align 8, !noalias !246
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 8, !noalias !246
  %1397 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i522, i64 56
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 12
  %1400 = load i32, ptr %1399, align 4
  %1401 = load ptr, ptr %1378, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8, !noalias !249
  %.not.i.i.i.i527 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i527, label %_ZNK5Ipopt9IpoptData4currEv.exit528, label %1404

1404:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i521
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load i32, ptr %1405, align 8, !noalias !249
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %1405, align 8, !noalias !249
  br label %_ZNK5Ipopt9IpoptData4currEv.exit528

_ZNK5Ipopt9IpoptData4currEv.exit528:              ; preds = %1404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i521
  %1408 = getelementptr inbounds nuw i8, ptr %1403, i64 208
  %1409 = load ptr, ptr %1408, align 8, !noalias !252
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load ptr, ptr %1410, align 8, !noalias !252
  %.not.i.i.i529 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i529, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i533, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i530

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i533: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit528
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 232
  %1413 = load ptr, ptr %1412, align 8, !noalias !252
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8, !noalias !252, !nonnull !80, !noundef !80
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i530

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i530: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i533, %_ZNK5Ipopt9IpoptData4currEv.exit528
  %.0.i3.i.i.i531 = phi ptr [ %1411, %_ZNK5Ipopt9IpoptData4currEv.exit528 ], [ %1415, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i533 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i531, i64 8
  %1417 = load i32, ptr %1416, align 8, !noalias !257
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %1416, align 8, !noalias !257
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i531, i64 56
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1422 = load i32, ptr %1421, align 4
  %1423 = add nsw i32 %1422, %1400
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %1425, label %.critedge

1425:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i530
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1427 = load i8, ptr %1426, align 8
  %1428 = trunc i8 %1427 to i1
  store i32 %1417, ptr %1416, align 8
  %1429 = icmp eq i32 %1417, 0
  br i1 %1429, label %1430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

1430:                                             ; preds = %1425
  %1431 = load ptr, ptr %.0.i3.i.i.i531, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i531) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %1430, %1425
  %1434 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %1434, align 8
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %1439 = load ptr, ptr %1403, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(280) %1403) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539: ; preds = %1438, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %1442 = load i32, ptr %1394, align 8
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1394, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

1445:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1446 = load ptr, ptr %.0.i3.i.i.i522, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i522) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541:     ; preds = %1445, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1449 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1450 = load i32, ptr %1449, align 8
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1449, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit543

1453:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %1454 = load ptr, ptr %1381, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(280) %1381) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit543

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit543: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541, %1453
  br i1 %1428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, label %1457

1457:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit543
  %1458 = load ptr, ptr %26, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1460 = load ptr, ptr %1459, align 8
  %1461 = call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %1460)
  %1462 = fcmp ole double %1461, 1.000000e+04
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp slt i32 %1464, 5
  %or.cond = select i1 %1462, i1 true, i1 %1465
  br i1 %or.cond, label %1466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %1378, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8, !noalias !260
  %.not.i.i.i.i544 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i544, label %_ZNK5Ipopt9IpoptData4currEv.exit545, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1472 = load i32, ptr %1471, align 8, !noalias !260
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %1471, align 8, !noalias !260
  br label %_ZNK5Ipopt9IpoptData4currEv.exit545

_ZNK5Ipopt9IpoptData4currEv.exit545:              ; preds = %1466, %1470
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 208
  %1475 = load ptr, ptr %1474, align 8, !noalias !263
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load ptr, ptr %1476, align 8, !noalias !263
  %.not.i.i.i546 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i546, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit545
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 232
  %1479 = load ptr, ptr %1478, align 8, !noalias !263
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1481 = load ptr, ptr %1480, align 8, !noalias !263
  %.not3.i.i.i551 = icmp eq ptr %1481, null
  br i1 %.not3.i.i.i551, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit552, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550, %_ZNK5Ipopt9IpoptData4currEv.exit545
  %.0.i3.i.i.i548 = phi ptr [ %1477, %_ZNK5Ipopt9IpoptData4currEv.exit545 ], [ %1481, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550 ]
  %1482 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i548, i64 8
  %1483 = load i32, ptr %1482, align 8, !noalias !268
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %1482, align 8, !noalias !268
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit552

_ZNK5Ipopt14IteratesVector3y_cEv.exit552:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547
  %storemerge.i.i549 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550 ], [ %.0.i3.i.i.i548, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547 ]
  %1485 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1486 = load i32, ptr %1485, align 8
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit552
  %1490 = load ptr, ptr %1469, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(280) %1469) #23
  br label %1493

1493:                                             ; preds = %1489, %_ZNK5Ipopt14IteratesVector3y_cEv.exit552
  %1494 = load ptr, ptr %1378, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1496 = load ptr, ptr %1495, align 8, !noalias !271
  %.not.i.i.i.i555 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt9IpoptData4currEv.exit556, label %1497

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1499 = load i32, ptr %1498, align 8, !noalias !271
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1498, align 8, !noalias !271
  br label %_ZNK5Ipopt9IpoptData4currEv.exit556

_ZNK5Ipopt9IpoptData4currEv.exit556:              ; preds = %1497, %1493
  %1501 = getelementptr inbounds nuw i8, ptr %1496, i64 208
  %1502 = load ptr, ptr %1501, align 8, !noalias !274
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8, !noalias !274
  %.not.i.i.i557 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i557, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit556
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 232
  %1506 = load ptr, ptr %1505, align 8, !noalias !274
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8, !noalias !274
  %.not3.i.i.i562 = icmp eq ptr %1508, null
  br i1 %.not3.i.i.i562, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit563, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, %_ZNK5Ipopt9IpoptData4currEv.exit556
  %.0.i3.i.i.i559 = phi ptr [ %1504, %_ZNK5Ipopt9IpoptData4currEv.exit556 ], [ %1508, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i559, i64 8
  %1510 = load i32, ptr %1509, align 8, !noalias !279
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %1509, align 8, !noalias !279
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit563

_ZNK5Ipopt14IteratesVector3y_dEv.exit563:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %storemerge.i.i560 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561 ], [ %.0.i3.i.i.i559, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558 ]
  %1512 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1513 = load i32, ptr %1512, align 8
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 8
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit563
  %1517 = load ptr, ptr %1496, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(280) %1496) #23
  br label %1520

1520:                                             ; preds = %1516, %_ZNK5Ipopt14IteratesVector3y_dEv.exit563
  %1521 = load ptr, ptr %1378, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 40
  %1523 = load ptr, ptr %1522, align 8, !noalias !282
  %.not.i.i.i.i566 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i566, label %_ZNK5Ipopt9IpoptData5deltaEv.exit567, label %1524

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1526 = load i32, ptr %1525, align 8, !noalias !282
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %1525, align 8, !noalias !282
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit567

_ZNK5Ipopt9IpoptData5deltaEv.exit567:             ; preds = %1524, %1520
  %1528 = getelementptr inbounds nuw i8, ptr %1523, i64 208
  %1529 = load ptr, ptr %1528, align 8, !noalias !285
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %1530, align 8, !noalias !285
  %.not.i.i.i568 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i568, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i569

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit567
  %1532 = getelementptr inbounds nuw i8, ptr %1523, i64 232
  %1533 = load ptr, ptr %1532, align 8, !noalias !285
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1535 = load ptr, ptr %1534, align 8, !noalias !285
  %.not3.i.i.i573 = icmp eq ptr %1535, null
  br i1 %.not3.i.i.i573, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i569

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i569: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572, %_ZNK5Ipopt9IpoptData5deltaEv.exit567
  %.0.i3.i.i.i570 = phi ptr [ %1531, %_ZNK5Ipopt9IpoptData5deltaEv.exit567 ], [ %1535, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i570, i64 8
  %1537 = load i32, ptr %1536, align 8, !noalias !290
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %1536, align 8, !noalias !290
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit574

_ZNK5Ipopt14IteratesVector3y_cEv.exit574:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i569
  %storemerge.i.i571 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i572 ], [ %.0.i3.i.i.i570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i569 ]
  %1539 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1540 = load i32, ptr %1539, align 8
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit574
  %1544 = load ptr, ptr %1523, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(280) %1523) #23
  br label %1547

1547:                                             ; preds = %1543, %_ZNK5Ipopt14IteratesVector3y_cEv.exit574
  %1548 = load ptr, ptr %1378, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 40
  %1550 = load ptr, ptr %1549, align 8, !noalias !293
  %.not.i.i.i.i577 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i577, label %_ZNK5Ipopt9IpoptData5deltaEv.exit578, label %1551

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1553 = load i32, ptr %1552, align 8, !noalias !293
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %1552, align 8, !noalias !293
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit578

_ZNK5Ipopt9IpoptData5deltaEv.exit578:             ; preds = %1551, %1547
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 208
  %1556 = load ptr, ptr %1555, align 8, !noalias !296
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8, !noalias !296
  %.not.i.i.i579 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i579, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i580

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit578
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 232
  %1560 = load ptr, ptr %1559, align 8, !noalias !296
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1562 = load ptr, ptr %1561, align 8, !noalias !296
  %.not3.i.i.i584 = icmp eq ptr %1562, null
  br i1 %.not3.i.i.i584, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i580

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i580: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583, %_ZNK5Ipopt9IpoptData5deltaEv.exit578
  %.0.i3.i.i.i581 = phi ptr [ %1558, %_ZNK5Ipopt9IpoptData5deltaEv.exit578 ], [ %1562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583 ]
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i581, i64 8
  %1564 = load i32, ptr %1563, align 8, !noalias !301
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %1563, align 8, !noalias !301
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit585

_ZNK5Ipopt14IteratesVector3y_dEv.exit585:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i580
  %storemerge.i.i582 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583 ], [ %.0.i3.i.i.i581, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i580 ]
  %1566 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1567 = load i32, ptr %1566, align 8
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %1566, align 8
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit585
  %1571 = load ptr, ptr %1550, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(280) %1550) #23
  br label %1574

1574:                                             ; preds = %1570, %_ZNK5Ipopt14IteratesVector3y_dEv.exit585
  %1575 = load ptr, ptr %26, align 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 120
  %1578 = load ptr, ptr %1577, align 8
  %1579 = invoke noundef double %1578(ptr noundef nonnull align 8 dereferenceable(2185) %1575, i32 noundef 1)
          to label %1580 unwind label %1744

1580:                                             ; preds = %1574
  %1581 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1581)
          to label %1582 unwind label %1744

1582:                                             ; preds = %1580
  %1583 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1584 = icmp eq ptr %storemerge.i.i571, %1583
  br i1 %1584, label %1585, label %1599

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 88
  %1587 = load i32, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 48
  %1589 = load i32, ptr %1588, align 8
  %.not.i.i588 = icmp eq i32 %1587, %1589
  br i1 %.not.i.i588, label %._crit_edge.i.i, label %1590

._crit_edge.i.i:                                  ; preds = %1585
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %storemerge.i.i571, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  %1593 = load ptr, ptr %1592, align 8
  %1594 = invoke noundef double %1593(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571)
          to label %.noexc589 unwind label %1746

.noexc589:                                        ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 96
  store double %1594, ptr %1595, align 8
  %1596 = load i32, ptr %1588, align 8
  store i32 %1596, ptr %1586, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc589, %._crit_edge.i.i
  %1597 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1594, %.noexc589 ]
  %1598 = fmul double %1597, %1597
  br label %1608

1599:                                             ; preds = %1582
  %1600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 64
  %1601 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1600, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571, ptr noundef nonnull align 8 dereferenceable(205) %1583)
          to label %.noexc590 unwind label %1746

.noexc590:                                        ; preds = %1599
  br i1 %1601, label %.noexc592, label %1602

1602:                                             ; preds = %.noexc590
  %1603 = load ptr, ptr %storemerge.i.i571, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 40
  %1605 = load ptr, ptr %1604, align 8
  %1606 = invoke noundef double %1605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571, ptr noundef nonnull align 8 dereferenceable(205) %1583)
          to label %.noexc591 unwind label %1746

.noexc591:                                        ; preds = %1602
  store double %1606, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1600, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571, ptr noundef nonnull align 8 dereferenceable(205) %1583)
          to label %.noexc592 unwind label %1746

.noexc592:                                        ; preds = %.noexc591, %.noexc590
  %1607 = load double, ptr %5, align 8
  br label %1608

1608:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i, %.noexc592
  %.0.i = phi double [ %1598, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1607, %.noexc592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1609 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1609)
          to label %1610 unwind label %1746

1610:                                             ; preds = %1608
  %1611 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1612 = icmp eq ptr %storemerge.i.i582, %1611
  br i1 %1612, label %1613, label %1627

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 88
  %1615 = load i32, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 48
  %1617 = load i32, ptr %1616, align 8
  %.not.i.i594 = icmp eq i32 %1615, %1617
  br i1 %.not.i.i594, label %._crit_edge.i.i596, label %1618

._crit_edge.i.i596:                               ; preds = %1613
  %.phi.trans.insert.i.i597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 96
  %.pre.i.i598 = load double, ptr %.phi.trans.insert.i.i597, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i595

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %storemerge.i.i582, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 48
  %1621 = load ptr, ptr %1620, align 8
  %1622 = invoke noundef double %1621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582)
          to label %.noexc599 unwind label %1748

.noexc599:                                        ; preds = %1618
  %1623 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 96
  store double %1622, ptr %1623, align 8
  %1624 = load i32, ptr %1616, align 8
  store i32 %1624, ptr %1614, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i595

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i595:               ; preds = %.noexc599, %._crit_edge.i.i596
  %1625 = phi double [ %.pre.i.i598, %._crit_edge.i.i596 ], [ %1622, %.noexc599 ]
  %1626 = fmul double %1625, %1625
  br label %1636

1627:                                             ; preds = %1610
  %1628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 64
  %1629 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1628, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %.noexc600 unwind label %1748

.noexc600:                                        ; preds = %1627
  br i1 %1629, label %.noexc602, label %1630

1630:                                             ; preds = %.noexc600
  %1631 = load ptr, ptr %storemerge.i.i582, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 40
  %1633 = load ptr, ptr %1632, align 8
  %1634 = invoke noundef double %1633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %.noexc601 unwind label %1748

.noexc601:                                        ; preds = %1630
  store double %1634, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1628, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582, ptr noundef nonnull align 8 dereferenceable(205) %1611)
          to label %.noexc602 unwind label %1748

.noexc602:                                        ; preds = %.noexc601, %.noexc600
  %1635 = load double, ptr %4, align 8
  br label %1636

1636:                                             ; preds = %.noexc602, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i595
  %.0.i593 = phi double [ %1626, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i595 ], [ %1635, %.noexc602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1637 = fadd double %.0.i, %.0.i593
  %1638 = load ptr, ptr %23, align 8
  %.not.i.i604 = icmp eq ptr %1638, null
  br i1 %.not.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605, label %1639

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %1638, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %1638) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605:     ; preds = %1636, %1639, %1644
  %1648 = load ptr, ptr %22, align 8
  %.not.i.i606 = icmp eq ptr %1648, null
  br i1 %.not.i.i606, label %1658, label %1649

1649:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %1648, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(205) %1648) #23
  br label %1658

1658:                                             ; preds = %1654, %1649, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605
  %1659 = load ptr, ptr %1378, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 2192
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 40
  %1663 = load i8, ptr %1662, align 8
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1794, label %1665

1665:                                             ; preds = %1658
  %1666 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1666)
          to label %1667 unwind label %1744

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1669 = icmp eq ptr %storemerge.i.i549, %1668
  br i1 %1669, label %1670, label %1684

1670:                                             ; preds = %1667
  %1671 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 88
  %1672 = load i32, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 48
  %1674 = load i32, ptr %1673, align 8
  %.not.i.i609 = icmp eq i32 %1672, %1674
  br i1 %.not.i.i609, label %._crit_edge.i.i611, label %1675

._crit_edge.i.i611:                               ; preds = %1670
  %.phi.trans.insert.i.i612 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 96
  %.pre.i.i613 = load double, ptr %.phi.trans.insert.i.i612, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i610

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %storemerge.i.i549, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  %1678 = load ptr, ptr %1677, align 8
  %1679 = invoke noundef double %1678(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i549)
          to label %.noexc614 unwind label %1770

.noexc614:                                        ; preds = %1675
  %1680 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 96
  store double %1679, ptr %1680, align 8
  %1681 = load i32, ptr %1673, align 8
  store i32 %1681, ptr %1671, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i610

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i610:               ; preds = %.noexc614, %._crit_edge.i.i611
  %1682 = phi double [ %.pre.i.i613, %._crit_edge.i.i611 ], [ %1679, %.noexc614 ]
  %1683 = fmul double %1682, %1682
  br label %1693

1684:                                             ; preds = %1667
  %1685 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 64
  %1686 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1685, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i549, ptr noundef nonnull align 8 dereferenceable(205) %1668)
          to label %.noexc615 unwind label %1770

.noexc615:                                        ; preds = %1684
  br i1 %1686, label %.noexc617, label %1687

1687:                                             ; preds = %.noexc615
  %1688 = load ptr, ptr %storemerge.i.i549, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 40
  %1690 = load ptr, ptr %1689, align 8
  %1691 = invoke noundef double %1690(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i549, ptr noundef nonnull align 8 dereferenceable(205) %1668)
          to label %.noexc616 unwind label %1770

.noexc616:                                        ; preds = %1687
  store double %1691, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1685, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i549, ptr noundef nonnull align 8 dereferenceable(205) %1668)
          to label %.noexc617 unwind label %1770

.noexc617:                                        ; preds = %.noexc616, %.noexc615
  %1692 = load double, ptr %3, align 8
  br label %1693

1693:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i610, %.noexc617
  %.0.i608 = phi double [ %1683, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i610 ], [ %1692, %.noexc617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1694 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %1694)
          to label %1695 unwind label %1770

1695:                                             ; preds = %1693
  %1696 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1697 = icmp eq ptr %storemerge.i.i560, %1696
  br i1 %1697, label %1698, label %1712

1698:                                             ; preds = %1695
  %1699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 88
  %1700 = load i32, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 48
  %1702 = load i32, ptr %1701, align 8
  %.not.i.i620 = icmp eq i32 %1700, %1702
  br i1 %.not.i.i620, label %._crit_edge.i.i622, label %1703

._crit_edge.i.i622:                               ; preds = %1698
  %.phi.trans.insert.i.i623 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 96
  %.pre.i.i624 = load double, ptr %.phi.trans.insert.i.i623, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i621

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %storemerge.i.i560, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1706 = load ptr, ptr %1705, align 8
  %1707 = invoke noundef double %1706(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560)
          to label %.noexc625 unwind label %1772

.noexc625:                                        ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 96
  store double %1707, ptr %1708, align 8
  %1709 = load i32, ptr %1701, align 8
  store i32 %1709, ptr %1699, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i621

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i621:               ; preds = %.noexc625, %._crit_edge.i.i622
  %1710 = phi double [ %.pre.i.i624, %._crit_edge.i.i622 ], [ %1707, %.noexc625 ]
  %1711 = fmul double %1710, %1710
  br label %1721

1712:                                             ; preds = %1695
  %1713 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 64
  %1714 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1713, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560, ptr noundef nonnull align 8 dereferenceable(205) %1696)
          to label %.noexc626 unwind label %1772

.noexc626:                                        ; preds = %1712
  br i1 %1714, label %.noexc628, label %1715

1715:                                             ; preds = %.noexc626
  %1716 = load ptr, ptr %storemerge.i.i560, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 40
  %1718 = load ptr, ptr %1717, align 8
  %1719 = invoke noundef double %1718(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560, ptr noundef nonnull align 8 dereferenceable(205) %1696)
          to label %.noexc627 unwind label %1772

.noexc627:                                        ; preds = %1715
  store double %1719, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1713, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560, ptr noundef nonnull align 8 dereferenceable(205) %1696)
          to label %.noexc628 unwind label %1772

.noexc628:                                        ; preds = %.noexc627, %.noexc626
  %1720 = load double, ptr %2, align 8
  br label %1721

1721:                                             ; preds = %.noexc628, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i621
  %.0.i619 = phi double [ %1711, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i621 ], [ %1720, %.noexc628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1722 = fadd double %.0.i608, %.0.i619
  %1723 = fadd double %1637, %1722
  %1724 = load ptr, ptr %25, align 8
  %.not.i.i630 = icmp eq ptr %1724, null
  br i1 %.not.i.i630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631, label %1725

1725:                                             ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %1724, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(205) %1724) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631:     ; preds = %1721, %1725, %1730
  %1734 = load ptr, ptr %24, align 8
  %.not.i.i632 = icmp eq ptr %1734, null
  br i1 %.not.i.i632, label %1794, label %1735

1735:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1737 = load i32, ptr %1736, align 8
  %1738 = add nsw i32 %1737, -1
  store i32 %1738, ptr %1736, align 8
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %1794

1740:                                             ; preds = %1735
  %1741 = load ptr, ptr %1734, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(205) %1734) #23
  br label %1794

1744:                                             ; preds = %1807, %1665, %1580, %1574
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1746:                                             ; preds = %.noexc591, %1602, %1599, %1590, %1608
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

1748:                                             ; preds = %.noexc601, %1630, %1627, %1618
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = load ptr, ptr %23, align 8
  %.not.i.i650 = icmp eq ptr %1750, null
  br i1 %.not.i.i650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, label %1751

1751:                                             ; preds = %1748
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = add nsw i32 %1753, -1
  store i32 %1754, ptr %1752, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %1750, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(205) %1750) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651:     ; preds = %1756, %1751, %1748, %1746
  %.pn145 = phi { ptr, i32 } [ %1747, %1746 ], [ %1749, %1748 ], [ %1749, %1751 ], [ %1749, %1756 ]
  %1760 = load ptr, ptr %22, align 8
  %.not.i.i652 = icmp eq ptr %1760, null
  br i1 %.not.i.i652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653, label %1761

1761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1763 = load i32, ptr %1762, align 8
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 8
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1760, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(205) %1760) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1770:                                             ; preds = %.noexc616, %1687, %1684, %1675, %1693
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

1772:                                             ; preds = %.noexc627, %1715, %1712, %1703
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = load ptr, ptr %25, align 8
  %.not.i.i654 = icmp eq ptr %1774, null
  br i1 %.not.i.i654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, label %1775

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %1774, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(205) %1774) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655:     ; preds = %1780, %1775, %1772, %1770
  %.pn147 = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %1772 ], [ %1773, %1775 ], [ %1773, %1780 ]
  %1784 = load ptr, ptr %24, align 8
  %.not.i.i656 = icmp eq ptr %1784, null
  br i1 %.not.i.i656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653, label %1785

1785:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %1784, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(205) %1784) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1794:                                             ; preds = %1658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631, %1735, %1740
  %.068 = phi double [ %1637, %1658 ], [ %1723, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631 ], [ %1723, %1735 ], [ %1723, %1740 ]
  %1795 = load ptr, ptr %1378, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 2192
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 72
  %1799 = load double, ptr %1798, align 8
  %1800 = fmul double %1799, 5.000000e-01
  %1801 = fmul double %1579, %1800
  %1802 = fcmp ogt double %.068, %1801
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1794
  %1804 = fmul double %1799, -5.000000e-01
  %1805 = fmul double %1579, %1804
  %1806 = fcmp olt double %.068, %1805
  br i1 %1806, label %1807, label %1833

1807:                                             ; preds = %1794, %1803
  %1808 = load ptr, ptr %26, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1810 = load ptr, ptr %1809, align 8
  %1811 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %1810)
          to label %1812 unwind label %1744

1812:                                             ; preds = %1807
  %1813 = fmul double %1811, 5.000000e+00
  %1814 = load ptr, ptr %1378, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 2192
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 72
  store double %1813, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 80
  store i8 1, ptr %1818, align 8
  %1819 = load ptr, ptr %1378, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 2192
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 41
  %1823 = load i8, ptr %1822, align 1
  %1824 = and i8 %1823, 1
  %.not149 = icmp eq i8 %1824, 0
  br i1 %.not149, label %1828, label %1825

1825:                                             ; preds = %1812
  %1826 = getelementptr inbounds nuw i8, ptr %1821, i64 56
  store double %1813, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1821, i64 64
  store i8 1, ptr %1827, align 8
  br label %1828

1828:                                             ; preds = %1825, %1812
  %1829 = fcmp ogt double %1461, 1.000000e+04
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1828
  %1831 = load i32, ptr %1463, align 4
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %1463, align 4
  br label %1833

1833:                                             ; preds = %1828, %1830, %1803
  %.not.i.i658 = icmp eq ptr %storemerge.i.i582, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, label %1834

1834:                                             ; preds = %1833
  %1835 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 8
  %1836 = load i32, ptr %1835, align 8
  %1837 = add nsw i32 %1836, -1
  store i32 %1837, ptr %1835, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %storemerge.i.i582, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %1833, %1834, %1839
  %.not.i.i660 = icmp eq ptr %storemerge.i.i571, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, label %1843

1843:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %1844 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 8
  %1845 = load i32, ptr %1844, align 8
  %1846 = add nsw i32 %1845, -1
  store i32 %1846, ptr %1844, align 8
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %storemerge.i.i571, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1851 = load ptr, ptr %1850, align 8
  call void %1851(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %1843, %1848
  %.not.i.i662 = icmp eq ptr %storemerge.i.i560, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %1852

1852:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1853 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %storemerge.i.i560, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, %1852, %1857
  %.not.i.i664 = icmp eq ptr %storemerge.i.i549, null
  br i1 %.not.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, label %1861

1861:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1862 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 8
  %1863 = load i32, ptr %1862, align 8
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %1862, align 8
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653:     ; preds = %1790, %1785, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, %1766, %1761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, %1744
  %.pn150 = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651 ], [ %.pn145, %1761 ], [ %.pn145, %1766 ], [ %.pn147, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655 ], [ %.pn147, %1785 ], [ %.pn147, %1790 ]
  %.not.i.i666 = icmp eq ptr %storemerge.i.i582, null
  br i1 %.not.i.i666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, label %1866

1866:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653
  %1867 = getelementptr inbounds nuw i8, ptr %storemerge.i.i582, i64 8
  %1868 = load i32, ptr %1867, align 8
  %1869 = add nsw i32 %1868, -1
  store i32 %1869, ptr %1867, align 8
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

1871:                                             ; preds = %1866
  %1872 = load ptr, ptr %storemerge.i.i582, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667:     ; preds = %1871, %1866, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653
  %.not.i.i668 = icmp eq ptr %storemerge.i.i571, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, label %1875

1875:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %1876 = getelementptr inbounds nuw i8, ptr %storemerge.i.i571, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = add nsw i32 %1877, -1
  store i32 %1878, ptr %1876, align 8
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %storemerge.i.i571, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i571) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669:     ; preds = %1880, %1875, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %.not.i.i670 = icmp eq ptr %storemerge.i.i560, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, label %1884

1884:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669
  %1885 = getelementptr inbounds nuw i8, ptr %storemerge.i.i560, i64 8
  %1886 = load i32, ptr %1885, align 8
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 8
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %storemerge.i.i560, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i560) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671:     ; preds = %1889, %1884, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669
  %.not.i.i672 = icmp eq ptr %storemerge.i.i549, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192, label %1893

1893:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671
  %1894 = getelementptr inbounds nuw i8, ptr %storemerge.i.i549, i64 8
  %1895 = load i32, ptr %1894, align 8
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 8
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

1898:                                             ; preds = %1893
  %1899 = load ptr, ptr %storemerge.i.i549, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i549) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192

.critedge:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i530
  store i32 %1417, ptr %1416, align 8
  %1902 = icmp eq i32 %1417, 0
  br i1 %1902, label %1903, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

1903:                                             ; preds = %.critedge
  %1904 = load ptr, ptr %.0.i3.i.i.i531, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i531) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675:     ; preds = %1903, %.critedge
  %1907 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %1907, align 8
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit677

1911:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %1912 = load ptr, ptr %1403, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(280) %1403) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit677: ; preds = %1911, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %1915 = load i32, ptr %1394, align 8
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1394, align 8
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

1918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit677
  %1919 = load ptr, ptr %.0.i3.i.i.i522, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i522) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679:     ; preds = %1918, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit677
  %1922 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1923 = load i32, ptr %1922, align 8
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 8
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %1861
  %.sink981 = phi ptr [ %storemerge.i.i549, %1861 ], [ %1381, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679 ]
  %1926 = load ptr, ptr %.sink981, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(205) %.sink981) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %1861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, %1457, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit543
  ret i8 %.5

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit192: ; preds = %1898, %1893, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, %1374, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500, %1222, %1217, %900, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %789, %784, %499, %494, %491, %426, %421, %418, %353, %348, %345, %280, %275, %272, %202, %197
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %197 ], [ %.pn.pn, %202 ], [ %273, %272 ], [ %273, %275 ], [ %273, %280 ], [ %346, %345 ], [ %346, %348 ], [ %346, %353 ], [ %419, %418 ], [ %419, %421 ], [ %419, %426 ], [ %492, %491 ], [ %492, %494 ], [ %492, %499 ], [ %775, %784 ], [ %775, %789 ], [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn127, %900 ], [ %1209, %1217 ], [ %1209, %1222 ], [ %.pn155.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit500 ], [ %.pn155.pn.pn.pn, %1374 ], [ %.pn150, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671 ], [ %.pn150, %1893 ], [ %.pn150, %1898 ]
  resume { ptr, i32 } %.pn155.pn.pn.pn.pn

1929:                                             ; preds = %1335
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor15RestoredIterateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 3.000000e+00
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, label %15

15:                                               ; preds = %12
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8, !noalias !304
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !304
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %19, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %36, label %24

24:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %28) #23
  br label %36

36:                                               ; preds = %32, %24, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %17, ptr %22, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(280) %17) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %42, %37, %36
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i5.i.i, label %56, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(280) %46) #23
  br label %56

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %74

56:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %47, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 41
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %60, ptr %73, align 4
  br label %74

74:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, %10, %56, %1
  %.0 = phi i1 [ true, %56 ], [ false, %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit ], [ false, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %7, %14
  %16 = fcmp ogt double %12, %14
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.critedge129

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(2185) %18, i32 noundef 2)
  %23 = fcmp ogt double %22, 1.000000e+04
  br i1 %23, label %24, label %.critedge129

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %29)
  %31 = fcmp ogt double %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %164

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !307
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !307
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %42 = load ptr, ptr %41, align 8, !noalias !310
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !310
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %46 = load ptr, ptr %45, align 8, !noalias !310
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !310
  %.not3.i.i.i = icmp eq ptr %48, null
  br i1 %.not3.i.i.i, label %52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %44, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !315
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !noalias !315
  br label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !318
  %.not.i.i.i.i130 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i130, label %_ZNK5Ipopt9IpoptData4currEv.exit131, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !318
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !318
  br label %_ZNK5Ipopt9IpoptData4currEv.exit131

_ZNK5Ipopt9IpoptData4currEv.exit131:              ; preds = %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %65 = load ptr, ptr %64, align 8, !noalias !321
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !321
  %.not.i.i.i132 = icmp eq ptr %67, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit131
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %69 = load ptr, ptr %68, align 8, !noalias !321
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !321
  %.not3.i.i.i137 = icmp eq ptr %71, null
  br i1 %.not3.i.i.i137, label %75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %_ZNK5Ipopt9IpoptData4currEv.exit131
  %.0.i3.i.i.i134 = phi ptr [ %67, %_ZNK5Ipopt9IpoptData4currEv.exit131 ], [ %71, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i134, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !326
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !326
  br label %75

75:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136
  %storemerge.i.i135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ], [ %.0.i3.i.i.i134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133 ]
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %56
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !329
  %.not.i.i.i.i138 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i138, label %_ZNK5Ipopt9IpoptData4currEv.exit139, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !329
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !329
  br label %_ZNK5Ipopt9IpoptData4currEv.exit139

_ZNK5Ipopt9IpoptData4currEv.exit139:              ; preds = %84, %75
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !332
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !332
  %.not.i.i.i140 = icmp eq ptr %91, null
  br i1 %.not.i.i.i140, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit139
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %93 = load ptr, ptr %92, align 8, !noalias !332
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !332
  %.not3.i.i.i145 = icmp eq ptr %95, null
  br i1 %.not3.i.i.i145, label %99, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, %_ZNK5Ipopt9IpoptData4currEv.exit139
  %.0.i3.i.i.i142 = phi ptr [ %91, %_ZNK5Ipopt9IpoptData4currEv.exit139 ], [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i142, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !337
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !337
  br label %99

99:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144
  %storemerge.i.i143 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ], [ %.0.i3.i.i.i142, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141 ]
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i143, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %80, %103
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !340
  %.not.i.i.i.i146 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i146, label %_ZNK5Ipopt9IpoptData4currEv.exit147, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !noalias !340
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !noalias !340
  br label %_ZNK5Ipopt9IpoptData4currEv.exit147

_ZNK5Ipopt9IpoptData4currEv.exit147:              ; preds = %108, %99
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %113 = load ptr, ptr %112, align 8, !noalias !343
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !noalias !343
  %.not.i.i.i148 = icmp eq ptr %115, null
  br i1 %.not.i.i.i148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit147
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %117 = load ptr, ptr %116, align 8, !noalias !343
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !noalias !343
  %.not3.i.i.i153 = icmp eq ptr %119, null
  br i1 %.not3.i.i.i153, label %123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, %_ZNK5Ipopt9IpoptData4currEv.exit147
  %.0.i3.i.i.i150 = phi ptr [ %115, %_ZNK5Ipopt9IpoptData4currEv.exit147 ], [ %119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i150, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !348
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !noalias !348
  br label %123

123:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152
  %storemerge.i.i151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ], [ %.0.i3.i.i.i150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149 ]
  %124 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %104, %127
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !351
  %.not.i.i.i.i154 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !351
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !351
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %132, %123
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %137 = load ptr, ptr %136, align 8, !noalias !354
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !354
  %.not.i.i.i156 = icmp eq ptr %139, null
  br i1 %.not.i.i.i156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %141 = load ptr, ptr %140, align 8, !noalias !354
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !354
  %.not3.i.i.i161 = icmp eq ptr %143, null
  br i1 %.not3.i.i.i161, label %147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i158 = phi ptr [ %139, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i158, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !359
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !359
  br label %147

147:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157
  %storemerge.i.i159 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ], [ %.0.i3.i.i.i158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157 ]
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 0, %151
  %153 = icmp eq i32 %128, %152
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load double, ptr %158, align 8
  %160 = fcmp olt double %159, 1.000000e-02
  br i1 %160, label %.critedge, label %.thread269

.thread269:                                       ; preds = %154
  %161 = fcmp olt double %159, 1.000000e-04
  %162 = fcmp ogt double %30, 1.000000e+04
  %163 = and i1 %162, %161
  br label %.critedge

164:                                              ; preds = %24
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 2192
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %168, 1.000000e-04
  %170 = fcmp ogt double %30, 1.000000e+04
  %171 = and i1 %170, %169
  br label %.critedge129

.critedge:                                        ; preds = %154, %147, %.thread269
  %172 = phi i1 [ %163, %.thread269 ], [ true, %147 ], [ true, %154 ]
  %173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %storemerge.i.i159, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i159) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %177, %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %186 = load ptr, ptr %131, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(280) %131) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %194 = load ptr, ptr %storemerge.i.i151, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %202 = load ptr, ptr %107, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %107) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166: ; preds = %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i143, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166
  %210 = load ptr, ptr %storemerge.i.i143, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i143) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

217:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %218 = load ptr, ptr %83, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(280) %83) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170: ; preds = %217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %221 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %226 = load ptr, ptr %storemerge.i.i135, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %225, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %234 = load ptr, ptr %59, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(280) %59) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174: ; preds = %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

241:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %242 = load ptr, ptr %storemerge.i.i, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %241, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge129

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(280) %36) #23
  br label %.critedge129

.critedge129:                                     ; preds = %164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, %249, %17, %1
  %.0111 = phi i1 [ false, %17 ], [ false, %1 ], [ %171, %164 ], [ %172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176 ], [ %172, %249 ]
  ret i1 %.0111
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

6:                                                ; preds = %1
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8, !noalias !362
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !362
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %11, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %28, label %16

16:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %20) #23
  br label %28

28:                                               ; preds = %24, %16, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %9, ptr %14, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %9) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %34, %29, %28
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %44, %39, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.39") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10DoFallbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

8:                                                ; preds = %1
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8, !noalias !365
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !365
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(280) %22) #23
  br label %30

30:                                               ; preds = %26, %18, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %11, ptr %16, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(280) %11) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %36, %31, %30
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i5.i.i, label %50, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(280) %40) #23
  br label %50

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %72

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %41, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 2192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 41
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %64

64:                                               ; preds = %.noexc7
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %72

68:                                               ; preds = %.noexc, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %68, %64, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

72:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 173)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body.thread:                                     ; preds = %11, %17
  %.pn.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %23

.body:                                            ; preds = %21, %14, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %.2 = phi i1 [ %.0, %21 ], [ true, %19 ], [ true, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.2, label %23, label %24

23:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %9) #23
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #23
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #23
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #24
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !368

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !370

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !371

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !372

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !371

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !372

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8
  store double %123, ptr %1, align 8
  br label %.loopexit17

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !371

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #24
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !368

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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i22, label %.noexc24, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %47

47:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %47
  %48 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %48, ptr %39, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %57 = phi ptr [ %80, %76 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %76, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  br label %76

68:                                               ; preds = %19, %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

70:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

76:                                               ; preds = %.lr.ph, %62
  %.sink = phi i32 [ %67, %62 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %sext = shl i64 %83, 29
  %84 = ashr i64 %sext, 32
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !373

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEED2Ev.exit, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #26
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %0, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %37, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
          to label %16 unwind label %25, !llvm.loop !374

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
          to label %10 unwind label %19, !llvm.loop !374

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !375

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
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
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
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !376

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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyLSAcceptor.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!16 = distinct !{!16, !17, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14IteratesVector1sEv"}
!23 = !{!24, !19, !21}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector1xEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14IteratesVector1sEv"}
!80 = !{}
!81 = !{!82, !76, !78}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14IteratesVector1xEv"}
!89 = !{!90, !85, !87}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector1sEv"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt9IpoptData4currEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt9IpoptData4currEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector1xEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector1sEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt9IpoptData4currEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt9IpoptData4currEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!169 = !{!170, !165, !167}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt9IpoptData4currEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt9IpoptData4currEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt9IpoptData4currEv"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!213 = !{!214, !209, !211}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt9IpoptData4currEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!224 = !{!225, !220, !222}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!235 = !{!236, !231, !233}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt9IpoptData4currEv"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!246 = !{!247, !242, !244}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt9IpoptData4currEv"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!257 = !{!258, !253, !255}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt9IpoptData4currEv"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!268 = !{!269, !264, !266}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt9IpoptData4currEv"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!279 = !{!280, !275, !277}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!290 = !{!291, !286, !288}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!301 = !{!302, !297, !299}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!306 = distinct !{!306, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt9IpoptData4currEv"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!315 = !{!316, !311, !313}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt9IpoptData4currEv"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!326 = !{!327, !322, !324}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt9IpoptData4currEv"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!335 = distinct !{!335, !336, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!337 = !{!338, !333, !335}
!338 = distinct !{!338, !339, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!339 = distinct !{!339, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt9IpoptData4currEv"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!348 = !{!349, !344, !346}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt9IpoptData4currEv"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!357 = distinct !{!357, !358, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!359 = !{!360, !355, !357}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!364 = distinct !{!364, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!367 = distinct !{!367, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!368 = distinct !{!368, !369}
!369 = !{!"llvm.loop.mustprogress"}
!370 = distinct !{!370, !369}
!371 = distinct !{!371, !369}
!372 = distinct !{!372, !369}
!373 = distinct !{!373, !369}
!374 = distinct !{!374, !369}
!375 = distinct !{!375, !369}
!376 = distinct !{!376, !369}
