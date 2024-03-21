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
define void @_ZN5Ipopt19CGPenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 1)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(49) %19) #20
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
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %35) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %28, %31, %39
  %43 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %48) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %44, %52
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 400
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #20
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit

_ZN5Ipopt16PiecewisePenaltyD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(280) %25) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, %21, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(280) %39) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %35, %43
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc136 unwind label %362

.noexc136:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc136
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc137 unwind label %364

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc138 unwind label %364

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([50 x i8], ptr @.str.1, i64 0, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %115

115:                                              ; preds = %.noexc138
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc142 unwind label %366

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc143 unwind label %366

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %118

118:                                              ; preds = %.noexc143
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %123 unwind label %368

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc147 unwind label %370

.noexc147:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc148 unwind label %370

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %126

126:                                              ; preds = %.noexc148
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc152 unwind label %372

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc153 unwind label %372

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([68 x i8], ptr @.str.4, i64 0, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %129

129:                                              ; preds = %.noexc153
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc157 unwind label %374

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc158 unwind label %374

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %132

132:                                              ; preds = %.noexc158
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %137 unwind label %376

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %138 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc162 unwind label %378

.noexc162:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc163 unwind label %378

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.5, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %140

140:                                              ; preds = %.noexc163
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc167 unwind label %380

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc168 unwind label %380

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.6, i64 0, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %143

143:                                              ; preds = %.noexc168
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc172 unwind label %382

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc173 unwind label %382

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @.str.7, i64 0, i64 103))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %146

146:                                              ; preds = %.noexc173
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-09, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %151 unwind label %384

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %152 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc177 unwind label %386

.noexc177:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc178 unwind label %386

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %154

154:                                              ; preds = %.noexc178
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc182 unwind label %388

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc183 unwind label %388

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %157

157:                                              ; preds = %.noexc183
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc187 unwind label %390

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc188 unwind label %390

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %160

160:                                              ; preds = %.noexc188
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %165 unwind label %392

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %166 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc192 unwind label %394

.noexc192:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc193 unwind label %394

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.9, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %168

168:                                              ; preds = %.noexc193
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc197 unwind label %396

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc198 unwind label %396

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.10, i64 0, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %171

171:                                              ; preds = %.noexc198
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc202 unwind label %398

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc203 unwind label %398

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([269 x i8], ptr @.str.11, i64 0, i64 268))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %174

174:                                              ; preds = %.noexc203
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %179 unwind label %400

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc207 unwind label %402

.noexc207:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc208 unwind label %402

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.12, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %182

182:                                              ; preds = %.noexc208
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc212 unwind label %404

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc213 unwind label %404

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %185

185:                                              ; preds = %.noexc213
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc217 unwind label %406

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc218 unwind label %406

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %188

188:                                              ; preds = %.noexc218
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %193 unwind label %408

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %194 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc222 unwind label %410

.noexc222:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc223 unwind label %410

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.13, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226 unwind label %196

196:                                              ; preds = %.noexc223
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226: ; preds = %.noexc223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc227 unwind label %412

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc228 unwind label %412

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %199

199:                                              ; preds = %.noexc228
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc232 unwind label %414

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc233 unwind label %414

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %202

202:                                              ; preds = %.noexc233
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %207 unwind label %416

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %208 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc237 unwind label %418

.noexc237:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc238 unwind label %418

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.14, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %210

210:                                              ; preds = %.noexc238
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc242 unwind label %420

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc243 unwind label %420

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %213

213:                                              ; preds = %.noexc243
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %.body244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc247 unwind label %422

.noexc247:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc248 unwind label %422

.noexc248:                                        ; preds = %.noexc247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251 unwind label %216

216:                                              ; preds = %.noexc248
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251: ; preds = %.noexc248
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(128) %208, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %221 unwind label %424

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %222 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc252 unwind label %426

.noexc252:                                        ; preds = %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc253 unwind label %426

.noexc253:                                        ; preds = %.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256 unwind label %224

224:                                              ; preds = %.noexc253
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256: ; preds = %.noexc253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc257 unwind label %428

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc258 unwind label %428

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %227

227:                                              ; preds = %.noexc258
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %.body259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc262 unwind label %430

.noexc262:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc263 unwind label %430

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %230

230:                                              ; preds = %.noexc263
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %235 unwind label %432

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %236 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc267 unwind label %434

.noexc267:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc268 unwind label %434

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %238

238:                                              ; preds = %.noexc268
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc272 unwind label %436

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc273 unwind label %436

.noexc273:                                        ; preds = %.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276 unwind label %241

241:                                              ; preds = %.noexc273
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276: ; preds = %.noexc273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc277 unwind label %438

.noexc277:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc278 unwind label %438

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %244

244:                                              ; preds = %.noexc278
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(128) %236, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %249 unwind label %440

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %250 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc282 unwind label %442

.noexc282:                                        ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc283 unwind label %442

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286 unwind label %252

252:                                              ; preds = %.noexc283
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286: ; preds = %.noexc283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc287 unwind label %444

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc288 unwind label %444

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %255

255:                                              ; preds = %.noexc288
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc292 unwind label %446

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc293 unwind label %446

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %258

258:                                              ; preds = %.noexc293
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  %260 = load ptr, ptr %250, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %263 unwind label %448

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %264 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc297 unwind label %450

.noexc297:                                        ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc298 unwind label %450

.noexc298:                                        ; preds = %.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.18, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301 unwind label %266

266:                                              ; preds = %.noexc298
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301: ; preds = %.noexc298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc302 unwind label %452

.noexc302:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc303 unwind label %452

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306 unwind label %269

269:                                              ; preds = %.noexc303
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %.body304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306: ; preds = %.noexc303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc307 unwind label %454

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc308 unwind label %454

.noexc308:                                        ; preds = %.noexc307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311 unwind label %272

272:                                              ; preds = %.noexc308
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %.body309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311: ; preds = %.noexc308
  %274 = load ptr, ptr %264, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(128) %264, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true)
          to label %277 unwind label %456

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %278 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc312 unwind label %458

.noexc312:                                        ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc313 unwind label %458

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.19, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %280

280:                                              ; preds = %.noexc313
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc317 unwind label %460

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc318 unwind label %460

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %283

283:                                              ; preds = %.noexc318
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc322 unwind label %462

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc323 unwind label %462

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326 unwind label %286

286:                                              ; preds = %.noexc323
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326: ; preds = %.noexc323
  %288 = load ptr, ptr %278, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %291 unwind label %464

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %292 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc327 unwind label %466

.noexc327:                                        ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc328 unwind label %466

.noexc328:                                        ; preds = %.noexc327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.20, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331 unwind label %294

294:                                              ; preds = %.noexc328
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331: ; preds = %.noexc328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc332 unwind label %468

.noexc332:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc333 unwind label %468

.noexc333:                                        ; preds = %.noexc332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336 unwind label %297

297:                                              ; preds = %.noexc333
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %.body334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336: ; preds = %.noexc333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc337 unwind label %470

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc338 unwind label %470

.noexc338:                                        ; preds = %.noexc337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 unwind label %300

300:                                              ; preds = %.noexc338
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #20
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341: ; preds = %.noexc338
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(128) %292, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %305 unwind label %472

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %306 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc342 unwind label %474

.noexc342:                                        ; preds = %305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc343 unwind label %474

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.21, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %308

308:                                              ; preds = %.noexc343
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc347 unwind label %476

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc348 unwind label %476

.noexc348:                                        ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %311

311:                                              ; preds = %.noexc348
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  br label %.body349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %.noexc348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc352 unwind label %478

.noexc352:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc353 unwind label %478

.noexc353:                                        ; preds = %.noexc352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 unwind label %314

314:                                              ; preds = %.noexc353
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  br label %.body354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356: ; preds = %.noexc353
  %316 = load ptr, ptr %306, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(128) %306, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true)
          to label %319 unwind label %480

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %320 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc357 unwind label %482

.noexc357:                                        ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc358 unwind label %482

.noexc358:                                        ; preds = %.noexc357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.22, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361 unwind label %322

322:                                              ; preds = %.noexc358
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361: ; preds = %.noexc358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc362 unwind label %484

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %324, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc363 unwind label %484

.noexc363:                                        ; preds = %.noexc362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366 unwind label %325

325:                                              ; preds = %.noexc363
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #20
  br label %.body364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366: ; preds = %.noexc363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc367 unwind label %486

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc368 unwind label %486

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %328

328:                                              ; preds = %.noexc368
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  %330 = load ptr, ptr %320, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(128) %320, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true)
          to label %333 unwind label %488

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  %334 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc372 unwind label %490

.noexc372:                                        ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc373 unwind label %490

.noexc373:                                        ; preds = %.noexc372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.23, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376 unwind label %336

336:                                              ; preds = %.noexc373
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376: ; preds = %.noexc373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc377 unwind label %492

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc378 unwind label %492

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.24, i64 0, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %339

339:                                              ; preds = %.noexc378
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc382 unwind label %494

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc383 unwind label %494

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %342

342:                                              ; preds = %.noexc383
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  %344 = load ptr, ptr %334, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(128) %334, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3E7AD7F29ABCAF48, ptr noundef nonnull align 8 dereferenceable(32) %102, i1 noundef zeroext true)
          to label %347 unwind label %496

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %348 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #20
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc387 unwind label %498

.noexc387:                                        ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc388 unwind label %498

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %350

350:                                              ; preds = %.noexc388
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc392 unwind label %500

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc393 unwind label %500

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.24, i64 0, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %353

353:                                              ; preds = %.noexc393
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc397 unwind label %502

.noexc397:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc398 unwind label %502

.noexc398:                                        ; preds = %.noexc397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401 unwind label %356

356:                                              ; preds = %.noexc398
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  br label %.body399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401: ; preds = %.noexc398
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(128) %348, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+08, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true)
          to label %361 unwind label %504

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body144

.body144:                                         ; preds = %366, %118, %368
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body139

.body139:                                         ; preds = %364, %115, %.body144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body144 ], [ %365, %364 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body159

.body159:                                         ; preds = %374, %132, %376
  %.pn67 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body154

.body154:                                         ; preds = %372, %129, %.body159
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body159 ], [ %373, %372 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body174

.body174:                                         ; preds = %382, %146, %384
  %.pn71 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body169

.body169:                                         ; preds = %380, %143, %.body174
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body174 ], [ %381, %380 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body189

.body189:                                         ; preds = %390, %160, %392
  %.pn75 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body184

.body184:                                         ; preds = %388, %157, %.body189
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body189 ], [ %389, %388 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body204

.body204:                                         ; preds = %398, %174, %400
  %.pn79 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body199

.body199:                                         ; preds = %396, %171, %.body204
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body204 ], [ %397, %396 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body219

.body219:                                         ; preds = %406, %188, %408
  %.pn83 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body214

.body214:                                         ; preds = %404, %185, %.body219
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body219 ], [ %405, %404 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body234

.body234:                                         ; preds = %414, %202, %416
  %.pn87 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %.body229

.body229:                                         ; preds = %412, %199, %.body234
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body234 ], [ %413, %412 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body249

.body249:                                         ; preds = %422, %216, %424
  %.pn91 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body244

.body244:                                         ; preds = %420, %213, %.body249
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body249 ], [ %421, %420 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %.body264

.body264:                                         ; preds = %430, %230, %432
  %.pn95 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body259

.body259:                                         ; preds = %428, %227, %.body264
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body264 ], [ %429, %428 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body279

.body279:                                         ; preds = %438, %244, %440
  %.pn99 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body274

.body274:                                         ; preds = %436, %241, %.body279
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body279 ], [ %437, %436 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body294

.body294:                                         ; preds = %446, %258, %448
  %.pn103 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %.body289

.body289:                                         ; preds = %444, %255, %.body294
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body294 ], [ %445, %444 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.body309

.body309:                                         ; preds = %454, %272, %456
  %.pn107 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.body304

.body304:                                         ; preds = %452, %269, %.body309
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body309 ], [ %453, %452 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %.body324

.body324:                                         ; preds = %462, %286, %464
  %.pn111 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %.body319

.body319:                                         ; preds = %460, %283, %.body324
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body324 ], [ %461, %460 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %.body339

.body339:                                         ; preds = %470, %300, %472
  %.pn115 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body334

.body334:                                         ; preds = %468, %297, %.body339
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body339 ], [ %469, %468 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %.body354

.body354:                                         ; preds = %478, %314, %480
  %.pn119 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  br label %.body349

.body349:                                         ; preds = %476, %311, %.body354
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body354 ], [ %477, %476 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.body369

.body369:                                         ; preds = %486, %328, %488
  %.pn123 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %.body364

.body364:                                         ; preds = %484, %325, %.body369
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.body369 ], [ %485, %484 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br label %.body384

.body384:                                         ; preds = %494, %342, %496
  %.pn127 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %.body379

.body379:                                         ; preds = %492, %339, %.body384
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body384 ], [ %493, %492 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %.body399

.body399:                                         ; preds = %502, %356, %504
  %.pn131 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %.body394

.body394:                                         ; preds = %500, %353, %.body399
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body399 ], [ %501, %500 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  br label %.body

.body:                                            ; preds = %.body394, %350, %498, %.body379, %336, %490, %.body364, %322, %482, %.body349, %308, %474, %.body334, %294, %466, %.body319, %280, %458, %.body304, %266, %450, %.body289, %252, %442, %.body274, %238, %434, %.body259, %224, %426, %.body244, %210, %418, %.body229, %196, %410, %.body214, %182, %402, %.body199, %168, %394, %.body184, %154, %386, %.body169, %140, %378, %.body154, %126, %370, %.body139, %112, %362
  %.sink = phi ptr [ %3, %362 ], [ %3, %112 ], [ %3, %.body139 ], [ %9, %370 ], [ %9, %126 ], [ %9, %.body154 ], [ %15, %378 ], [ %15, %140 ], [ %15, %.body169 ], [ %21, %386 ], [ %21, %154 ], [ %21, %.body184 ], [ %27, %394 ], [ %27, %168 ], [ %27, %.body199 ], [ %33, %402 ], [ %33, %182 ], [ %33, %.body214 ], [ %39, %410 ], [ %39, %196 ], [ %39, %.body229 ], [ %45, %418 ], [ %45, %210 ], [ %45, %.body244 ], [ %51, %426 ], [ %51, %224 ], [ %51, %.body259 ], [ %57, %434 ], [ %57, %238 ], [ %57, %.body274 ], [ %63, %442 ], [ %63, %252 ], [ %63, %.body289 ], [ %69, %450 ], [ %69, %266 ], [ %69, %.body304 ], [ %75, %458 ], [ %75, %280 ], [ %75, %.body319 ], [ %81, %466 ], [ %81, %294 ], [ %81, %.body334 ], [ %87, %474 ], [ %87, %308 ], [ %87, %.body349 ], [ %93, %482 ], [ %93, %322 ], [ %93, %.body364 ], [ %99, %490 ], [ %99, %336 ], [ %99, %.body379 ], [ %105, %498 ], [ %105, %350 ], [ %105, %.body394 ]
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %113, %112 ], [ %.pn.pn, %.body139 ], [ %371, %370 ], [ %127, %126 ], [ %.pn67.pn, %.body154 ], [ %379, %378 ], [ %141, %140 ], [ %.pn71.pn, %.body169 ], [ %387, %386 ], [ %155, %154 ], [ %.pn75.pn, %.body184 ], [ %395, %394 ], [ %169, %168 ], [ %.pn79.pn, %.body199 ], [ %403, %402 ], [ %183, %182 ], [ %.pn83.pn, %.body214 ], [ %411, %410 ], [ %197, %196 ], [ %.pn87.pn, %.body229 ], [ %419, %418 ], [ %211, %210 ], [ %.pn91.pn, %.body244 ], [ %427, %426 ], [ %225, %224 ], [ %.pn95.pn, %.body259 ], [ %435, %434 ], [ %239, %238 ], [ %.pn99.pn, %.body274 ], [ %443, %442 ], [ %253, %252 ], [ %.pn103.pn, %.body289 ], [ %451, %450 ], [ %267, %266 ], [ %.pn107.pn, %.body304 ], [ %459, %458 ], [ %281, %280 ], [ %.pn111.pn, %.body319 ], [ %467, %466 ], [ %295, %294 ], [ %.pn115.pn, %.body334 ], [ %475, %474 ], [ %309, %308 ], [ %.pn119.pn, %.body349 ], [ %483, %482 ], [ %323, %322 ], [ %.pn123.pn, %.body364 ], [ %491, %490 ], [ %337, %336 ], [ %.pn127.pn, %.body379 ], [ %499, %498 ], [ %351, %350 ], [ %.pn131.pn, %.body394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc116 unwind label %244

.noexc116:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc116
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc116
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %246

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc117 unwind label %248

.noexc117:                                        ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc118 unwind label %248

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %60

60:                                               ; preds = %.noexc118
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %67 unwind label %250

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc122 unwind label %252

.noexc122:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc123 unwind label %252

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.5, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %69

69:                                               ; preds = %.noexc123
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %76 unwind label %254

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc127 unwind label %256

.noexc127:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc128 unwind label %256

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %78

78:                                               ; preds = %.noexc128
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %258

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc132 unwind label %260

.noexc132:                                        ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc133 unwind label %260

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.12, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %87

87:                                               ; preds = %.noexc133
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %262

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc137 unwind label %264

.noexc137:                                        ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc138 unwind label %264

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.13, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %96

96:                                               ; preds = %.noexc138
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %266

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc142 unwind label %268

.noexc142:                                        ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc143 unwind label %268

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.14, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %105

105:                                              ; preds = %.noexc143
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %270

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc147 unwind label %272

.noexc147:                                        ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc148 unwind label %272

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %114

114:                                              ; preds = %.noexc148
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %274

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc152 unwind label %276

.noexc152:                                        ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc153 unwind label %276

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %123

123:                                              ; preds = %.noexc153
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %125 = getelementptr inbounds i8, ptr %0, i64 112
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %130 unwind label %278

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc157 unwind label %280

.noexc157:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc158 unwind label %280

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %132

132:                                              ; preds = %.noexc158
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %139 unwind label %282

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc162 unwind label %284

.noexc162:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc163 unwind label %284

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.18, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %141

141:                                              ; preds = %.noexc163
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %143 = getelementptr inbounds i8, ptr %0, i64 136
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %148 unwind label %286

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc167 unwind label %288

.noexc167:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc168 unwind label %288

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.19, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %150

150:                                              ; preds = %.noexc168
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %152 = getelementptr inbounds i8, ptr %0, i64 144
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %157 unwind label %290

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc172 unwind label %292

.noexc172:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc173 unwind label %292

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.20, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %159

159:                                              ; preds = %.noexc173
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %294

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc177 unwind label %296

.noexc177:                                        ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc178 unwind label %296

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.9, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %168

168:                                              ; preds = %.noexc178
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %170 = getelementptr inbounds i8, ptr %0, i64 168
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %175 unwind label %298

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc182 unwind label %300

.noexc182:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc183 unwind label %300

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.21, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %177

177:                                              ; preds = %.noexc183
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %179 = getelementptr inbounds i8, ptr %0, i64 200
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %184 unwind label %302

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc187 unwind label %304

.noexc187:                                        ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc188 unwind label %304

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.22, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %186

186:                                              ; preds = %.noexc188
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %188 = getelementptr inbounds i8, ptr %0, i64 184
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %193 unwind label %306

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc192 unwind label %308

.noexc192:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc193 unwind label %308

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.23, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %195

195:                                              ; preds = %.noexc193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %197 = getelementptr inbounds i8, ptr %0, i64 272
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %202 unwind label %310

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc197 unwind label %312

.noexc197:                                        ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc198 unwind label %312

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %204

204:                                              ; preds = %.noexc198
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %206 = getelementptr inbounds i8, ptr %0, i64 280
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 144
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %211 unwind label %314

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc202 unwind label %316

.noexc202:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc203 unwind label %316

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.26, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %213

213:                                              ; preds = %.noexc203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  %215 = getelementptr inbounds i8, ptr %0, i64 216
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 152
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %220 unwind label %318

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc207 unwind label %320

.noexc207:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc208 unwind label %320

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.27, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %222

222:                                              ; preds = %.noexc208
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  %224 = getelementptr inbounds i8, ptr %0, i64 128
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %229 unwind label %322

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %230 = load i32, ptr %215, align 8
  %231 = icmp slt i32 %230, 1
  %232 = getelementptr inbounds i8, ptr %0, i64 400
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  %or.cond = select i1 %231, i1 true, i1 %234
  br i1 %or.cond, label %333, label %235

235:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %236 unwind label %324

236:                                              ; preds = %235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29)
          to label %238 unwind label %326

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.30)
          to label %240 unwind label %326

240:                                              ; preds = %238
  %241 = call ptr @__cxa_allocate_exception(i64 112) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %242 unwind label %.thread

242:                                              ; preds = %240
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 204)
          to label %243 unwind label %329

243:                                              ; preds = %242
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #22
          to label %364 unwind label %329

244:                                              ; preds = %.noexc, %3
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %244, %51, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %363

248:                                              ; preds = %.noexc117, %58
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body119

.body119:                                         ; preds = %248, %60, %250
  %.pn72 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %363

252:                                              ; preds = %.noexc122, %67
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body124

.body124:                                         ; preds = %252, %69, %254
  %.pn74 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %363

256:                                              ; preds = %.noexc127, %76
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body129

.body129:                                         ; preds = %256, %78, %258
  %.pn76 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %363

260:                                              ; preds = %.noexc132, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body134

.body134:                                         ; preds = %260, %87, %262
  %.pn78 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %363

264:                                              ; preds = %.noexc137, %94
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body139

.body139:                                         ; preds = %264, %96, %266
  %.pn80 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %363

268:                                              ; preds = %.noexc142, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body144

.body144:                                         ; preds = %268, %105, %270
  %.pn82 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %363

272:                                              ; preds = %.noexc147, %112
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body149

.body149:                                         ; preds = %272, %114, %274
  %.pn84 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %363

276:                                              ; preds = %.noexc152, %121
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body154

.body154:                                         ; preds = %276, %123, %278
  %.pn86 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %363

280:                                              ; preds = %.noexc157, %130
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body159

.body159:                                         ; preds = %280, %132, %282
  %.pn88 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %363

284:                                              ; preds = %.noexc162, %139
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body164

.body164:                                         ; preds = %284, %141, %286
  %.pn90 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %363

288:                                              ; preds = %.noexc167, %148
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %.body169

.body169:                                         ; preds = %288, %150, %290
  %.pn92 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %363

292:                                              ; preds = %.noexc172, %157
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body174

.body174:                                         ; preds = %292, %159, %294
  %.pn94 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %363

296:                                              ; preds = %.noexc177, %166
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body179

.body179:                                         ; preds = %296, %168, %298
  %.pn96 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %363

300:                                              ; preds = %.noexc182, %175
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %.body184

.body184:                                         ; preds = %300, %177, %302
  %.pn98 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %363

304:                                              ; preds = %.noexc187, %184
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body189

.body189:                                         ; preds = %304, %186, %306
  %.pn100 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %363

308:                                              ; preds = %.noexc192, %193
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body194

.body194:                                         ; preds = %308, %195, %310
  %.pn102 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %363

312:                                              ; preds = %.noexc197, %202
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %.body199

.body199:                                         ; preds = %312, %204, %314
  %.pn104 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %363

316:                                              ; preds = %.noexc202, %211
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %.body204

.body204:                                         ; preds = %316, %213, %318
  %.pn106 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %363

320:                                              ; preds = %.noexc207, %220
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body209

.body209:                                         ; preds = %320, %222, %322
  %.pn108 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %363

324:                                              ; preds = %235
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %363

326:                                              ; preds = %238, %236
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

.thread:                                          ; preds = %240
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %331

329:                                              ; preds = %242, %243
  %.0 = phi i1 [ false, %243 ], [ true, %242 ]
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br i1 %.0, label %331, label %332

331:                                              ; preds = %.thread, %329
  %.pn110219 = phi { ptr, i32 } [ %328, %.thread ], [ %330, %329 ]
  call void @__cxa_free_exception(ptr %241) #20
  br label %332

332:                                              ; preds = %329, %331, %326
  %.pn110.pn = phi { ptr, i32 } [ %.pn110219, %331 ], [ %330, %329 ], [ %327, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %363

333:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc212 unwind label %359

.noexc212:                                        ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc213 unwind label %359

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.32, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %335

335:                                              ; preds = %.noexc213
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  %337 = getelementptr inbounds i8, ptr %0, i64 224
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 144
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %342 unwind label %361

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %343 = getelementptr inbounds i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 72
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 176
  store double %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %345, i64 2192
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 64
  store i8 0, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %358, align 4
  ret i1 true

359:                                              ; preds = %.noexc212, %333
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body214

.body214:                                         ; preds = %359, %335, %361
  %.pn113 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.54, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 72
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %76, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(2185) %35)
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = getelementptr inbounds i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %54, label %51

51:                                               ; preds = %33
  store double 0.000000e+00, ptr %48, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store double %39, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store double %44, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %47, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

54:                                               ; preds = %33
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

59:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %60 = sdiv exact i64 %57, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 384307168202282325)
  %64 = select i1 %62, i64 384307168202282325, i64 %63
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %66 = mul nuw nsw i64 %64, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %65, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %69 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %68, i64 %60
  store double 0.000000e+00, ptr %69, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %69, i64 8
  store double %39, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %69, i64 16
  store double %44, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %46, i64 %57, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %74, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %68, ptr %45, align 8
  store ptr %73, ptr %47, align 8
  %75 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %68, i64 %64
  store ptr %75, ptr %49, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %51, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  store i8 0, ptr %30, align 8
  br label %76

76:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit, %29
  br i1 %1, label %104, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %81)
  %83 = getelementptr inbounds i8, ptr %0, i64 288
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %78, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef double %87(ptr noundef nonnull align 8 dereferenceable(2185) %84)
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  store double %88, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %.not3 = icmp eq i8 %95, 0
  %96 = load ptr, ptr %78, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 296
  br i1 %.not3, label %102, label %100

100:                                              ; preds = %77
  %101 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %98)
  store double %101, ptr %99, align 8
  br label %108

102:                                              ; preds = %77
  %103 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %98)
  store double %103, ptr %99, align 8
  br label %108

104:                                              ; preds = %76
  %105 = getelementptr inbounds i8, ptr %0, i64 312
  %106 = getelementptr inbounds i8, ptr %0, i64 288
  %107 = load <2 x double>, ptr %105, align 8
  store <2 x double> %107, ptr %106, align 8
  br label %108

108:                                              ; preds = %100, %102, %104
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(2185) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(2185) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(2185) %16)
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  store double %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  store i32 0, ptr %32, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %44 = getelementptr inbounds i8, ptr %40, i64 160
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %106

46:                                               ; preds = %.noexc, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %46, %42, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %0, i64 368
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 384
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %52, %58
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i, label %59

59:                                               ; preds = %56
  store double 0.000000e+00, ptr %52, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store double %10, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store double %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %61, ptr %53, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %56
  %62 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store double 0.000000e+00, ptr %62, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store double %10, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %62, i64 16
  store double %15, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %64, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %62, ptr %51, align 8
  store ptr %63, ptr %53, align 8
  store ptr %63, ptr %57, align 8
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %59, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 208
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
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, i32, i32, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %20, double noundef %76)
  br label %106

85:                                               ; preds = %75
  %86 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 336
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %91, label %95

91:                                               ; preds = %87
  %92 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30IsAcceptableToPiecewisePenaltyEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %97, %1
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.35, double noundef %1)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.36, double noundef %7, double noundef %15)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8)
  br i1 %23, label %24, label %53

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(2185) %26)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(2185) %31)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.37, double noundef %30, double noundef %35)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(2185) %45)
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, i32, i32, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.38, double noundef %44, double noundef %49)
  br label %53

53:                                               ; preds = %24, %2
  %54 = load double, ptr %14, align 8
  %55 = fsub double %7, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %1
  %59 = getelementptr inbounds i8, ptr %0, i64 296
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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4, i32 noundef 2)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %2, %13
  %17 = getelementptr inbounds i8, ptr %12, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !7
  %19 = load ptr, ptr %18, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %20 = getelementptr inbounds i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = load ptr, ptr %21, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %19, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %12) #20
  br label %34

34:                                               ; preds = %30, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !15
  %.not.i.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i22, label %_ZNK5Ipopt9IpoptData5deltaEv.exit23, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit23

_ZNK5Ipopt9IpoptData5deltaEv.exit23:              ; preds = %38, %34
  %42 = getelementptr inbounds i8, ptr %37, i64 208
  %43 = load ptr, ptr %42, align 8, !noalias !18
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !18
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit23
  %46 = getelementptr inbounds i8, ptr %37, i64 232
  %47 = load ptr, ptr %46, align 8, !noalias !18
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !18
  %.not3.i.i.i29 = icmp eq ptr %49, null
  br i1 %.not3.i.i.i29, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt9IpoptData5deltaEv.exit23
  %.0.i3.i.i.i26 = phi ptr [ %45, %_ZNK5Ipopt9IpoptData5deltaEv.exit23 ], [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ]
  %50 = getelementptr inbounds i8, ptr %.0.i3.i.i.i26, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !noalias !23
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25
  %storemerge.i.i27 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ], [ %.0.i3.i.i.i26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i25 ]
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(280) %37) #20
  br label %61

61:                                               ; preds = %57, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef double %65(ptr noundef nonnull align 8 dereferenceable(2185) %62)
          to label %67 unwind label %116

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef double %71(ptr noundef nonnull align 8 dereferenceable(2185) %68)
          to label %73 unwind label %116

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8
  %.not.i = icmp eq i32 %75, %77
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %storemerge.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef double %81(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %78
  %83 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 96
  store double %82, ptr %83, align 8
  %84 = load i32, ptr %76, align 8
  store i32 %84, ptr %74, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc, %._crit_edge.i
  %85 = phi double [ %.pre.i, %._crit_edge.i ], [ %82, %.noexc ]
  %86 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 48
  %89 = load i32, ptr %88, align 8
  %.not.i32 = icmp eq i32 %87, %89
  br i1 %.not.i32, label %._crit_edge.i33, label %90

._crit_edge.i33:                                  ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 96
  %.pre.i35 = load double, ptr %.phi.trans.insert.i34, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit37

90:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %91 = load ptr, ptr %storemerge.i.i27, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef double %93(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %90
  %95 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 96
  store double %94, ptr %95, align 8
  %96 = load i32, ptr %88, align 8
  store i32 %96, ptr %86, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit37

_ZNK5Ipopt6Vector4Nrm2Ev.exit37:                  ; preds = %.noexc36, %._crit_edge.i33
  %97 = phi double [ %.pre.i35, %._crit_edge.i33 ], [ %94, %.noexc36 ]
  %square = fmul double %85, %85
  %square19 = fmul double %97, %97
  %98 = fadd double %square, %square19
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %8, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit37
  %103 = getelementptr inbounds i8, ptr %0, i64 344
  %104 = invoke noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %105 unwind label %.thread

105:                                              ; preds = %102
  %106 = fsub double %72, %104
  %107 = fneg double %1
  %108 = getelementptr inbounds i8, ptr %0, i64 144
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
  %118 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %storemerge.i.i27, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

126:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit37, %105
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef double %130(ptr noundef nonnull align 8 dereferenceable(2185) %127)
          to label %132 unwind label %.thread

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 144
  %134 = load double, ptr %133, align 8
  %135 = fmul double %134, %1
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %98, double %131)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef double %140(ptr noundef nonnull align 8 dereferenceable(2185) %137)
          to label %142 unwind label %.thread

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %0, i64 152
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef double %148(ptr noundef nonnull align 8 dereferenceable(2185) %145)
          to label %150 unwind label %.thread

150:                                              ; preds = %142
  %151 = fmul double %144, %1
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %149, double %141)
  %153 = getelementptr inbounds i8, ptr %0, i64 344
  %154 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48) %153, double noundef %136, double noundef %152)
          to label %155 unwind label %.thread

155:                                              ; preds = %105, %150
  %.0 = phi i1 [ false, %105 ], [ %154, %150 ]
  %156 = getelementptr inbounds i8, ptr %storemerge.i.i27, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

160:                                              ; preds = %155
  %161 = load ptr, ptr %storemerge.i.i27, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %160, %155
  %164 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %169 = load ptr, ptr %storemerge.i.i, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %168
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %122, %117, %116
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %116 ], [ %lpad.phi70, %117 ], [ %lpad.phi70, %122 ]
  %.not.i.i47 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %173 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

177:                                              ; preds = %172
  %178 = load ptr, ptr %storemerge.i.i, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %177, %172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret double 0.000000e+00
}

declare noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #6 align 2 {
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fmul double %5, 0x3CE4000000000000
  %7 = fcmp ole double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor13StartWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  store double %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !26
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %20, align 8
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread: ; preds = %1, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %37, label %25

25:                                               ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %29) #20
  br label %37

37:                                               ; preds = %33, %25, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  store ptr %18, ptr %23, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(280) %18) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %37, %38, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load <2 x double>, ptr %2, align 8
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %22) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i: ; preds = %26, %18, %16
  store ptr %11, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %35) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %39, %31, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
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
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24)
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(2185) %29, i32 noundef 1)
  %34 = load double, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %22, %39
  %43 = getelementptr inbounds i8, ptr %38, i64 208
  %44 = load ptr, ptr %43, align 8, !noalias !32
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !32
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %47 = getelementptr inbounds i8, ptr %38, i64 232
  %48 = load ptr, ptr %47, align 8, !noalias !32
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !32
  %.not3.i.i.i = icmp eq ptr %50, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %46, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !noalias !37
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %38, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %38) #20
  br label %62

62:                                               ; preds = %58, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !40
  %.not.i.i.i.i79 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i79, label %_ZNK5Ipopt9IpoptData5deltaEv.exit80, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !noalias !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit80

_ZNK5Ipopt9IpoptData5deltaEv.exit80:              ; preds = %66, %62
  %70 = getelementptr inbounds i8, ptr %65, i64 208
  %71 = load ptr, ptr %70, align 8, !noalias !43
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !43
  %.not.i.i.i81 = icmp eq ptr %73, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit80
  %74 = getelementptr inbounds i8, ptr %65, i64 232
  %75 = load ptr, ptr %74, align 8, !noalias !43
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !43
  %.not3.i.i.i86 = icmp eq ptr %77, null
  br i1 %.not3.i.i.i86, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %_ZNK5Ipopt9IpoptData5deltaEv.exit80
  %.0.i3.i.i.i83 = phi ptr [ %73, %_ZNK5Ipopt9IpoptData5deltaEv.exit80 ], [ %77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ]
  %78 = getelementptr inbounds i8, ptr %.0.i3.i.i.i83, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82
  %storemerge.i.i84 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.0.i3.i.i.i83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %81 = getelementptr inbounds i8, ptr %65, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %65) #20
  br label %89

89:                                               ; preds = %85, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %90 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %90)
          to label %91 unwind label %469

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %91
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %99 unwind label %473

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %.not.i.i92 = icmp eq ptr %103, null
  br i1 %.not.i.i92, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %103) #20
  br label %113

113:                                              ; preds = %109, %104, %99
  %114 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %114)
          to label %115 unwind label %487

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc93 unwind label %491

.noexc93:                                         ; preds = %115
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %123 unwind label %491

123:                                              ; preds = %.noexc93
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %6, align 8
  %.not.i.i100 = icmp eq ptr %127, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(205) %127) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %123, %128, %133
  %137 = getelementptr inbounds i8, ptr %0, i64 224
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = getelementptr inbounds i8, ptr %0, i64 400
  br label %140

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %.sroa.0318.0 = phi ptr [ %storemerge.i.i84, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %storemerge.i.i148352362, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.sroa.0330.0 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %storemerge.i.i134339349, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.062 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.163, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.059 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.261, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.058 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.054, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.057 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.051, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.054 = phi double [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.256, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.051 = phi double [ %33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %.253, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %.050 = phi double [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ], [ %409, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ]
  %141 = load i32, ptr %19, align 8
  %142 = icmp slt i32 %.059, %141
  %.not = icmp eq i8 %.062, 0
  %or.cond = and i1 %.not, %142
  br i1 %or.cond, label %143, label %.critedge

143:                                              ; preds = %140
  %144 = icmp eq i32 %.059, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = load double, ptr %137, align 8
  %147 = fmul double %.058, %146
  %148 = fcmp ugt double %.054, %147
  %149 = fmul double %.057, %146
  %150 = fcmp ugt double %.051, %149
  %or.cond78 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond78, label %.critedge.thread, label %151

151:                                              ; preds = %145, %143
  %152 = load ptr, ptr %138, align 8
  %153 = add nsw i32 %.059, 1
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  invoke void (ptr, i32, i32, ptr, ...) %156(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.39, i32 noundef %153)
          to label %157 unwind label %505

157:                                              ; preds = %151
  %158 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %158)
          to label %159 unwind label %505

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %35, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2192
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 88
  %165 = load double, ptr %164, align 8
  %166 = fneg double %165
  %167 = load ptr, ptr %98, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 192
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(205) %98, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %160, double noundef %166, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0330.0, double noundef %.050)
          to label %.noexc102 unwind label %509

.noexc102:                                        ; preds = %159
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %509

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc102
  %170 = load ptr, ptr %7, align 8
  %.not.i.i104 = icmp eq ptr %170, null
  br i1 %.not.i.i104, label %180, label %171

171:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(205) %170) #20
  br label %180

180:                                              ; preds = %176, %171, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %181 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %181)
          to label %182 unwind label %505

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2192
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 88
  %188 = load double, ptr %187, align 8
  %189 = fneg double %188
  %190 = load ptr, ptr %122, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 192
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(205) %122, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %183, double noundef %189, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0318.0, double noundef %.050)
          to label %.noexc106 unwind label %523

.noexc106:                                        ; preds = %182
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit108 unwind label %523

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit108: ; preds = %.noexc106
  %193 = load ptr, ptr %8, align 8
  %.not.i.i109 = icmp eq ptr %193, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %194

194:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit108
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

199:                                              ; preds = %194
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(205) %193) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit108, %194, %199
  %203 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %203, i1 noundef zeroext true)
          to label %204 unwind label %505

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %205 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %205)
          to label %206 unwind label %537

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %208)
          to label %209 unwind label %541

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %207, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %210)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %545

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %209
  %211 = load ptr, ptr %11, align 8
  %.not.i.i112 = icmp eq ptr %211, null
  br i1 %.not.i.i112, label %221, label %212

212:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %211) #20
  br label %221

221:                                              ; preds = %217, %212, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %223)
          to label %224 unwind label %541

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %222, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %225)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %559

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %224
  %226 = load ptr, ptr %12, align 8
  %.not.i.i115 = icmp eq ptr %226, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, label %227

227:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

232:                                              ; preds = %227
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %226) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %227, %232
  %236 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %236, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %541

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %237 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %237, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %122)
          to label %238 unwind label %541

238:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %240)
          to label %241 unwind label %541

241:                                              ; preds = %238
  %242 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %239, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %242)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %573

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %241
  %243 = load ptr, ptr %13, align 8
  %.not.i.i120 = icmp eq ptr %243, null
  br i1 %.not.i.i120, label %253, label %244

244:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %243) #20
  br label %253

253:                                              ; preds = %249, %244, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %255)
          to label %256 unwind label %541

256:                                              ; preds = %253
  %257 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %254, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %257)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %587

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %.not.i.i123 = icmp eq ptr %258, null
  br i1 %.not.i.i123, label %268, label %259

259:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %258) #20
  br label %268

268:                                              ; preds = %264, %259, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %270)
          to label %271 unwind label %541

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %269, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %601

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %271
  %273 = load ptr, ptr %15, align 8
  %.not.i.i126 = icmp eq ptr %273, null
  br i1 %.not.i.i126, label %283, label %274

274:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %273) #20
  br label %283

283:                                              ; preds = %279, %274, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %285)
          to label %286 unwind label %541

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %284, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %287)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %615

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %286
  %288 = load ptr, ptr %16, align 8
  %.not.i.i129 = icmp eq ptr %288, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %289

289:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

294:                                              ; preds = %289
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(205) %288) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %289, %294
  %298 = load ptr, ptr %139, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(49) %298, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %299, ptr noundef nonnull align 8 dereferenceable(280) %300, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %305 unwind label %541

305:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 208
  %308 = load ptr, ptr %307, align 8, !noalias !51
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !noalias !51
  %.not.i.i.i131 = icmp eq ptr %310, null
  br i1 %.not.i.i.i131, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135, label %315

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135: ; preds = %305
  %311 = getelementptr inbounds i8, ptr %306, i64 232
  %312 = load ptr, ptr %311, align 8, !noalias !51
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !noalias !51
  %.not3.i.i.i136 = icmp eq ptr %314, null
  br i1 %.not3.i.i.i136, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread, label %315

315:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135, %305
  %.0.i3.i.i.i133 = phi ptr [ %310, %305 ], [ %314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135 ]
  %316 = getelementptr inbounds i8, ptr %.0.i3.i.i.i133, i64 8
  %317 = load i32, ptr %316, align 8, !noalias !56
  %318 = add nsw i32 %317, 3
  store i32 %318, ptr %316, align 8
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135, %315
  %storemerge.i.i134339349 = phi ptr [ %.0.i3.i.i.i133, %315 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135 ]
  %.not.i.i.i138345348 = phi i1 [ false, %315 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135 ]
  %.not.i.i.i.i140 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i.i140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, label %319

319:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  %320 = getelementptr inbounds i8, ptr %.sroa.0330.0, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

324:                                              ; preds = %319
  %325 = load ptr, ptr %.sroa.0330.0, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0330.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %324, %319, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  br i1 %.not.i.i.i138345348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, label %328

328:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit
  %329 = getelementptr inbounds i8, ptr %storemerge.i.i134339349, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %storemerge.i.i134339349, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i134339349) #20
  %.pre = load i32, ptr %329, align 8
  br label %337

337:                                              ; preds = %328, %333
  %338 = phi i32 [ %331, %328 ], [ %.pre, %333 ]
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %329, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

341:                                              ; preds = %337
  %342 = load ptr, ptr %storemerge.i.i134339349, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i134339349) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, %337, %341
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 208
  %347 = load ptr, ptr %346, align 8, !noalias !59
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !noalias !59
  %.not.i.i.i145 = icmp eq ptr %349, null
  br i1 %.not.i.i.i145, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, label %354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %350 = getelementptr inbounds i8, ptr %345, i64 232
  %351 = load ptr, ptr %350, align 8, !noalias !59
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !noalias !59
  %.not3.i.i.i150 = icmp eq ptr %353, null
  br i1 %.not3.i.i.i150, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit153.thread, label %354

354:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %.0.i3.i.i.i147 = phi ptr [ %349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144 ], [ %353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149 ]
  %355 = getelementptr inbounds i8, ptr %.0.i3.i.i.i147, i64 8
  %356 = load i32, ptr %355, align 8, !noalias !64
  %357 = add nsw i32 %356, 3
  store i32 %357, ptr %355, align 8
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit153.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit153.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, %354
  %storemerge.i.i148352362 = phi ptr [ %.0.i3.i.i.i147, %354 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149 ]
  %.not.i.i.i152358361 = phi i1 [ false, %354 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149 ]
  %.not.i.i.i.i155 = icmp eq ptr %.sroa.0318.0, null
  br i1 %.not.i.i.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156, label %358

358:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit153.thread
  %359 = getelementptr inbounds i8, ptr %.sroa.0318.0, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156

363:                                              ; preds = %358
  %364 = load ptr, ptr %.sroa.0318.0, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0318.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156: ; preds = %363, %358, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit153.thread
  br i1 %.not.i.i.i152358361, label %384, label %367

367:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156
  %368 = getelementptr inbounds i8, ptr %storemerge.i.i148352362, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %storemerge.i.i148352362, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i148352362) #20
  %.pre479 = load i32, ptr %368, align 8
  br label %376

376:                                              ; preds = %367, %372
  %377 = phi i32 [ %370, %367 ], [ %.pre479, %372 ]
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %368, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %storemerge.i.i148352362, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i148352362) #20
  br label %384

384:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit156, %376, %380
  %385 = load ptr, ptr %23, align 8
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 88
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 208
  %391 = load ptr, ptr %390, align 8, !noalias !67
  %392 = load ptr, ptr %391, align 8, !noalias !68
  %.not.i.i.i161 = icmp eq ptr %392, null
  br i1 %.not.i.i.i161, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165: ; preds = %384
  %393 = getelementptr inbounds i8, ptr %389, i64 232
  %394 = load ptr, ptr %393, align 8, !noalias !68
  %395 = load ptr, ptr %394, align 8, !noalias !68
  %.not3.i.i.i166 = icmp eq ptr %395, null
  br i1 %.not3.i.i.i166, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, %384
  %.0.i3.i.i.i163 = phi ptr [ %392, %384 ], [ %395, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ]
  %396 = getelementptr inbounds i8, ptr %.0.i3.i.i.i163, i64 8
  %397 = load i32, ptr %396, align 8, !noalias !73
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 8, !noalias !73
  %.pre480 = load ptr, ptr %390, align 8, !noalias !76
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165
  %399 = phi ptr [ %391, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ], [ %.pre480, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162 ]
  %storemerge.i.i164 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ], [ %.0.i3.i.i.i163, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !noalias !76
  %.not.i.i.i167 = icmp eq ptr %401, null
  br i1 %.not.i.i.i167, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %402 = getelementptr inbounds i8, ptr %389, i64 232
  %403 = load ptr, ptr %402, align 8, !noalias !76
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !noalias !76, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i169 = phi ptr [ %401, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %405, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i171 ]
  %406 = getelementptr inbounds i8, ptr %.0.i3.i.i.i169, i64 8
  %407 = load i32, ptr %406, align 8, !noalias !81
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8, !noalias !81
  %409 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %385, double noundef %388, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i164, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i169)
          to label %410 unwind label %629

410:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168
  %411 = load i32, ptr %406, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %406, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

414:                                              ; preds = %410
  %415 = load ptr, ptr %.0.i3.i.i.i169, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i169) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %414, %410
  %418 = getelementptr inbounds i8, ptr %storemerge.i.i164, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %423 = load ptr, ptr %storemerge.i.i164, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i164) #20
  br label %426

426:                                              ; preds = %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %427 = load ptr, ptr %35, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 208
  %430 = load ptr, ptr %429, align 8, !noalias !67
  %431 = load ptr, ptr %430, align 8, !noalias !84
  %.not.i.i.i177 = icmp eq ptr %431, null
  br i1 %.not.i.i.i177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181: ; preds = %426
  %432 = getelementptr inbounds i8, ptr %428, i64 232
  %433 = load ptr, ptr %432, align 8, !noalias !84
  %434 = load ptr, ptr %433, align 8, !noalias !84
  %.not3.i.i.i182 = icmp eq ptr %434, null
  br i1 %.not3.i.i.i182, label %_ZNK5Ipopt14IteratesVector1xEv.exit183, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, %426
  %.0.i3.i.i.i179 = phi ptr [ %431, %426 ], [ %434, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ]
  %435 = getelementptr inbounds i8, ptr %.0.i3.i.i.i179, i64 8
  %436 = load i32, ptr %435, align 8, !noalias !89
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 8, !noalias !89
  %.pre481 = load ptr, ptr %429, align 8, !noalias !92
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit183

_ZNK5Ipopt14IteratesVector1xEv.exit183:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181
  %438 = phi ptr [ %430, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ], [ %.pre481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178 ]
  %storemerge.i.i180 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ], [ %.0.i3.i.i.i179, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !noalias !92
  %.not.i.i.i184 = icmp eq ptr %440, null
  br i1 %.not.i.i.i184, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit183
  %441 = getelementptr inbounds i8, ptr %428, i64 232
  %442 = load ptr, ptr %441, align 8, !noalias !92
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !noalias !92, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, %_ZNK5Ipopt14IteratesVector1xEv.exit183
  %.0.i3.i.i.i186 = phi ptr [ %440, %_ZNK5Ipopt14IteratesVector1xEv.exit183 ], [ %444, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188 ]
  %445 = getelementptr inbounds i8, ptr %.0.i3.i.i.i186, i64 8
  %446 = load i32, ptr %445, align 8, !noalias !97
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 8, !noalias !97
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %427, double noundef %409, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186)
          to label %448 unwind label %649

448:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %449 = load i32, ptr %445, align 8
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %445, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit192

452:                                              ; preds = %448
  %453 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit192

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit192:     ; preds = %452, %448
  %456 = getelementptr inbounds i8, ptr %storemerge.i.i180, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

460:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit192
  %461 = load ptr, ptr %storemerge.i.i180, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit192, %460
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 56
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
          to label %468 unwind label %647

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  br i1 %467, label %690, label %715

469:                                              ; preds = %89
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

473:                                              ; preds = %.noexc, %91
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  %477 = load ptr, ptr %5, align 8
  %.not.i.i199 = icmp eq ptr %477, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

483:                                              ; preds = %478
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %477) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

487:                                              ; preds = %113
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

491:                                              ; preds = %.noexc93, %115
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  %494 = extractvalue { ptr, i32 } %492, 1
  %495 = load ptr, ptr %6, align 8
  %.not.i.i201 = icmp eq ptr %495, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(205) %495) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

505:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %180, %157, %151
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

509:                                              ; preds = %.noexc102, %159
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  %513 = load ptr, ptr %7, align 8
  %.not.i.i203 = icmp eq ptr %513, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

519:                                              ; preds = %514
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %513) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

523:                                              ; preds = %.noexc106, %182
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  %527 = load ptr, ptr %8, align 8
  %.not.i.i205 = icmp eq ptr %527, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

533:                                              ; preds = %528
  %534 = load ptr, ptr %527, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %527) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

537:                                              ; preds = %204
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242

541:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, %721, %715, %690, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %283, %268, %253, %238, %221, %206
  %.sroa.0318.1 = phi ptr [ %storemerge.i.i148352362, %690 ], [ %storemerge.i.i148352362, %721 ], [ %storemerge.i.i148352362, %715 ], [ %storemerge.i.i148352362, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0318.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 ], [ %.sroa.0318.0, %283 ], [ %.sroa.0318.0, %268 ], [ %.sroa.0318.0, %253 ], [ %.sroa.0318.0, %238 ], [ %.sroa.0318.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0318.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116 ], [ %.sroa.0318.0, %221 ], [ %.sroa.0318.0, %206 ]
  %.sroa.0330.1 = phi ptr [ %storemerge.i.i134339349, %690 ], [ %storemerge.i.i134339349, %721 ], [ %storemerge.i.i134339349, %715 ], [ %storemerge.i.i134339349, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0330.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 ], [ %.sroa.0330.0, %283 ], [ %.sroa.0330.0, %268 ], [ %.sroa.0330.0, %253 ], [ %.sroa.0330.0, %238 ], [ %.sroa.0330.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0330.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116 ], [ %.sroa.0330.0, %221 ], [ %.sroa.0330.0, %206 ]
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  %544 = extractvalue { ptr, i32 } %542, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

545:                                              ; preds = %209
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  %548 = extractvalue { ptr, i32 } %546, 1
  %549 = load ptr, ptr %11, align 8
  %.not.i.i207 = icmp eq ptr %549, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

555:                                              ; preds = %550
  %556 = load ptr, ptr %549, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(205) %549) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

559:                                              ; preds = %224
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  %563 = load ptr, ptr %12, align 8
  %.not.i.i209 = icmp eq ptr %563, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

569:                                              ; preds = %564
  %570 = load ptr, ptr %563, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(205) %563) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

573:                                              ; preds = %241
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  %576 = extractvalue { ptr, i32 } %574, 1
  %577 = load ptr, ptr %13, align 8
  %.not.i.i211 = icmp eq ptr %577, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

583:                                              ; preds = %578
  %584 = load ptr, ptr %577, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(205) %577) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

587:                                              ; preds = %256
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  %590 = extractvalue { ptr, i32 } %588, 1
  %591 = load ptr, ptr %14, align 8
  %.not.i.i213 = icmp eq ptr %591, null
  br i1 %.not.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(205) %591) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

601:                                              ; preds = %271
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  %604 = extractvalue { ptr, i32 } %602, 1
  %605 = load ptr, ptr %15, align 8
  %.not.i.i215 = icmp eq ptr %605, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %605) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

615:                                              ; preds = %286
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  %618 = extractvalue { ptr, i32 } %616, 1
  %619 = load ptr, ptr %16, align 8
  %.not.i.i217 = icmp eq ptr %619, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

625:                                              ; preds = %620
  %626 = load ptr, ptr %619, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(205) %619) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

629:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i168
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load i32, ptr %406, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %406, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

634:                                              ; preds = %629
  %635 = load ptr, ptr %.0.i3.i.i.i169, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i169) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228:     ; preds = %634, %629
  %.2 = extractvalue { ptr, i32 } %630, 1
  %.238 = extractvalue { ptr, i32 } %630, 0
  %.not.i.i229 = icmp eq ptr %storemerge.i.i164, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %638

638:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %639 = getelementptr inbounds i8, ptr %storemerge.i.i164, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

643:                                              ; preds = %638
  %644 = load ptr, ptr %storemerge.i.i164, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i164) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %648 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

649:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %650 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %651 = load i32, ptr %445, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %445, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

654:                                              ; preds = %649
  %655 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %654, %649
  %.not.i.i233 = icmp eq ptr %storemerge.i.i180, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %658

658:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %659 = getelementptr inbounds i8, ptr %storemerge.i.i180, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

663:                                              ; preds = %658
  %664 = load ptr, ptr %storemerge.i.i180, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %663, %658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, %647
  %.pn72 = phi { ptr, i32 } [ %648, %647 ], [ %650, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232 ], [ %650, %658 ], [ %650, %663 ]
  %.4 = extractvalue { ptr, i32 } %.pn72, 1
  %.440 = extractvalue { ptr, i32 } %.pn72, 0
  %667 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #20
  %668 = icmp eq i32 %.4, %667
  br i1 %668, label %669, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

669:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %670 = call ptr @__cxa_begin_catch(ptr %.440) #20
  %671 = load ptr, ptr %138, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %670, ptr noundef nonnull align 8 dereferenceable(40) %671, i32 noundef 6)
          to label %672 unwind label %682

672:                                              ; preds = %669
  %673 = load ptr, ptr %138, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  invoke void (ptr, i32, i32, ptr, ...) %676(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40)
          to label %677 unwind label %682

677:                                              ; preds = %672
  %678 = load ptr, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %679 unwind label %684

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, ptr %678, i64 160
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %686

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @__cxa_end_catch()
          to label %727 unwind label %541

682:                                              ; preds = %672, %669
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %677
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %688

688:                                              ; preds = %686, %684
  %.pn74 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %689

689:                                              ; preds = %688, %682
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %688 ], [ %683, %682 ]
  %.6 = extractvalue { ptr, i32 } %.pn74.pn, 1
  %.642 = extractvalue { ptr, i32 } %.pn74.pn, 0
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 unwind label %837

690:                                              ; preds = %468
  %691 = load ptr, ptr %138, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  invoke void (ptr, i32, i32, ptr, ...) %694(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.42, i32 noundef %153)
          to label %695 unwind label %541

695:                                              ; preds = %690
  store double %409, ptr %2, align 8
  %696 = load ptr, ptr %9, align 8
  %.not.i.i.i236 = icmp eq ptr %696, null
  br i1 %.not.i.i.i236, label %701, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %697, %695
  %702 = load ptr, ptr %3, align 8
  %.not.i.i.i.i237 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i237, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

711:                                              ; preds = %703
  %712 = load ptr, ptr %707, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(280) %707) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %701, %703, %711
  store ptr %696, ptr %3, align 8
  br label %727

715:                                              ; preds = %468
  %716 = load ptr, ptr %23, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 72
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef double %719(ptr noundef nonnull align 8 dereferenceable(2185) %716)
          to label %721 unwind label %541

721:                                              ; preds = %715
  %722 = load ptr, ptr %23, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 128
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef double %725(ptr noundef nonnull align 8 dereferenceable(2185) %722, i32 noundef 1)
          to label %727 unwind label %541

727:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %721, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.163 = phi i8 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %721 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.261 = phi i32 [ %.059, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %153, %721 ], [ %.059, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.256 = phi double [ %.054, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %720, %721 ], [ %.054, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.253 = phi double [ %.051, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %726, %721 ], [ %.051, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %switch = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %721 ], [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %728 = load ptr, ptr %10, align 8
  %.not.i.i238 = icmp eq ptr %728, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %730, align 8
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

734:                                              ; preds = %729
  %735 = load ptr, ptr %728, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(280) %728) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %727, %729, %734
  %738 = load ptr, ptr %9, align 8
  %.not.i.i239 = icmp eq ptr %738, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240, label %739

739:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240

744:                                              ; preds = %739
  %745 = load ptr, ptr %738, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(280) %738) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %739, %744
  br i1 %switch, label %140, label %.critedge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %643, %638, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228, %625, %620, %615, %611, %606, %601, %597, %592, %587, %583, %578, %573, %569, %564, %559, %555, %550, %545, %689, %541
  %.sroa.0318.2 = phi ptr [ %.sroa.0318.1, %541 ], [ %storemerge.i.i148352362, %689 ], [ %.sroa.0318.0, %545 ], [ %.sroa.0318.0, %550 ], [ %.sroa.0318.0, %555 ], [ %.sroa.0318.0, %559 ], [ %.sroa.0318.0, %564 ], [ %.sroa.0318.0, %569 ], [ %.sroa.0318.0, %573 ], [ %.sroa.0318.0, %578 ], [ %.sroa.0318.0, %583 ], [ %.sroa.0318.0, %587 ], [ %.sroa.0318.0, %592 ], [ %.sroa.0318.0, %597 ], [ %.sroa.0318.0, %601 ], [ %.sroa.0318.0, %606 ], [ %.sroa.0318.0, %611 ], [ %.sroa.0318.0, %615 ], [ %.sroa.0318.0, %620 ], [ %.sroa.0318.0, %625 ], [ %storemerge.i.i148352362, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ], [ %storemerge.i.i148352362, %638 ], [ %storemerge.i.i148352362, %643 ], [ %storemerge.i.i148352362, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %.sroa.0330.2 = phi ptr [ %.sroa.0330.1, %541 ], [ %storemerge.i.i134339349, %689 ], [ %.sroa.0330.0, %545 ], [ %.sroa.0330.0, %550 ], [ %.sroa.0330.0, %555 ], [ %.sroa.0330.0, %559 ], [ %.sroa.0330.0, %564 ], [ %.sroa.0330.0, %569 ], [ %.sroa.0330.0, %573 ], [ %.sroa.0330.0, %578 ], [ %.sroa.0330.0, %583 ], [ %.sroa.0330.0, %587 ], [ %.sroa.0330.0, %592 ], [ %.sroa.0330.0, %597 ], [ %.sroa.0330.0, %601 ], [ %.sroa.0330.0, %606 ], [ %.sroa.0330.0, %611 ], [ %.sroa.0330.0, %615 ], [ %.sroa.0330.0, %620 ], [ %.sroa.0330.0, %625 ], [ %storemerge.i.i134339349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ], [ %storemerge.i.i134339349, %638 ], [ %storemerge.i.i134339349, %643 ], [ %storemerge.i.i134339349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %.743 = phi ptr [ %543, %541 ], [ %.642, %689 ], [ %547, %545 ], [ %547, %550 ], [ %547, %555 ], [ %561, %559 ], [ %561, %564 ], [ %561, %569 ], [ %575, %573 ], [ %575, %578 ], [ %575, %583 ], [ %589, %587 ], [ %589, %592 ], [ %589, %597 ], [ %603, %601 ], [ %603, %606 ], [ %603, %611 ], [ %617, %615 ], [ %617, %620 ], [ %617, %625 ], [ %.238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ], [ %.238, %638 ], [ %.238, %643 ], [ %.440, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %.7 = phi i32 [ %544, %541 ], [ %.6, %689 ], [ %548, %545 ], [ %548, %550 ], [ %548, %555 ], [ %562, %559 ], [ %562, %564 ], [ %562, %569 ], [ %576, %573 ], [ %576, %578 ], [ %576, %583 ], [ %590, %587 ], [ %590, %592 ], [ %590, %597 ], [ %604, %601 ], [ %604, %606 ], [ %604, %611 ], [ %618, %615 ], [ %618, %620 ], [ %618, %625 ], [ %.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228 ], [ %.2, %638 ], [ %.2, %643 ], [ %.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ]
  %748 = load ptr, ptr %10, align 8
  %.not.i.i241 = icmp eq ptr %748, null
  br i1 %.not.i.i241, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242, label %749

749:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208
  %750 = getelementptr inbounds i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242

754:                                              ; preds = %749
  %755 = load ptr, ptr %748, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(280) %748) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242: ; preds = %754, %749, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, %537
  %.sroa.0318.3 = phi ptr [ %.sroa.0318.0, %537 ], [ %.sroa.0318.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 ], [ %.sroa.0318.2, %749 ], [ %.sroa.0318.2, %754 ]
  %.sroa.0330.3 = phi ptr [ %.sroa.0330.0, %537 ], [ %.sroa.0330.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 ], [ %.sroa.0330.2, %749 ], [ %.sroa.0330.2, %754 ]
  %.844 = phi ptr [ %539, %537 ], [ %.743, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 ], [ %.743, %749 ], [ %.743, %754 ]
  %.8 = phi i32 [ %540, %537 ], [ %.7, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208 ], [ %.7, %749 ], [ %.7, %754 ]
  %758 = load ptr, ptr %9, align 8
  %.not.i.i243 = icmp eq ptr %758, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, label %759

759:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %760, align 8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

764:                                              ; preds = %759
  %765 = load ptr, ptr %758, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(280) %758) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240, %140
  %.sroa.0318.4 = phi ptr [ %storemerge.i.i148352362, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ], [ %.sroa.0318.0, %140 ]
  %.sroa.0330.4 = phi ptr [ %storemerge.i.i134339349, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ], [ %.sroa.0330.0, %140 ]
  %.264 = phi i8 [ %.163, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit240 ], [ %.062, %140 ]
  %.not551 = icmp eq i8 %.264, 0
  br i1 %.not551, label %.critedge.thread, label %768

768:                                              ; preds = %.critedge
  %769 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %769, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %145, %.critedge, %768
  %770 = phi i1 [ false, %.critedge ], [ true, %768 ], [ false, %145 ]
  %.sroa.0330.4486 = phi ptr [ %.sroa.0330.4, %.critedge ], [ %.sroa.0330.4, %768 ], [ %.sroa.0330.0, %145 ]
  %.sroa.0318.4485 = phi ptr [ %.sroa.0318.4, %.critedge ], [ %.sroa.0318.4, %768 ], [ %.sroa.0318.0, %145 ]
  %771 = load i32, ptr %124, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %124, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

774:                                              ; preds = %.critedge.thread
  %775 = load ptr, ptr %122, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(205) %122) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %774, %.critedge.thread
  %778 = load i32, ptr %100, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %100, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

781:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %782 = load ptr, ptr %98, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %98) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %781
  %.not.i.i248 = icmp eq ptr %.sroa.0318.4485, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, label %785

785:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %786 = getelementptr inbounds i8, ptr %.sroa.0318.4485, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

790:                                              ; preds = %785
  %791 = load ptr, ptr %.sroa.0318.4485, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0318.4485) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247, %785, %790
  %.not.i.i250 = icmp eq ptr %.sroa.0330.4486, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251, label %794

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %795 = getelementptr inbounds i8, ptr %.sroa.0330.4486, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %795, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

799:                                              ; preds = %794
  %800 = load ptr, ptr %.sroa.0330.4486, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0330.4486) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %505, %509, %514, %519, %523, %528, %533, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242, %759, %764
  %.sroa.0318.5 = phi ptr [ %.sroa.0318.0, %505 ], [ %.sroa.0318.0, %509 ], [ %.sroa.0318.0, %514 ], [ %.sroa.0318.0, %519 ], [ %.sroa.0318.0, %523 ], [ %.sroa.0318.0, %528 ], [ %.sroa.0318.0, %533 ], [ %.sroa.0318.3, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242 ], [ %.sroa.0318.3, %759 ], [ %.sroa.0318.3, %764 ]
  %.sroa.0330.5 = phi ptr [ %.sroa.0330.0, %505 ], [ %.sroa.0330.0, %509 ], [ %.sroa.0330.0, %514 ], [ %.sroa.0330.0, %519 ], [ %.sroa.0330.0, %523 ], [ %.sroa.0330.0, %528 ], [ %.sroa.0330.0, %533 ], [ %.sroa.0330.3, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242 ], [ %.sroa.0330.3, %759 ], [ %.sroa.0330.3, %764 ]
  %.945 = phi ptr [ %507, %505 ], [ %511, %509 ], [ %511, %514 ], [ %511, %519 ], [ %525, %523 ], [ %525, %528 ], [ %525, %533 ], [ %.844, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242 ], [ %.844, %759 ], [ %.844, %764 ]
  %.9 = phi i32 [ %508, %505 ], [ %512, %509 ], [ %512, %514 ], [ %512, %519 ], [ %526, %523 ], [ %526, %528 ], [ %526, %533 ], [ %.8, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit242 ], [ %.8, %759 ], [ %.8, %764 ]
  %803 = load i32, ptr %124, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %124, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %807 = load ptr, ptr %122, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(205) %122) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %487, %491, %496, %501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, %806
  %.sroa.0318.6 = phi ptr [ %storemerge.i.i84, %487 ], [ %storemerge.i.i84, %491 ], [ %storemerge.i.i84, %496 ], [ %storemerge.i.i84, %501 ], [ %.sroa.0318.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.sroa.0318.5, %806 ]
  %.sroa.0330.6 = phi ptr [ %storemerge.i.i, %487 ], [ %storemerge.i.i, %491 ], [ %storemerge.i.i, %496 ], [ %storemerge.i.i, %501 ], [ %.sroa.0330.5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.sroa.0330.5, %806 ]
  %.1046 = phi ptr [ %489, %487 ], [ %493, %491 ], [ %493, %496 ], [ %493, %501 ], [ %.945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.945, %806 ]
  %.10 = phi i32 [ %490, %487 ], [ %494, %491 ], [ %494, %496 ], [ %494, %501 ], [ %.9, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.9, %806 ]
  %810 = load i32, ptr %100, align 8
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %100, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

813:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %814 = load ptr, ptr %98, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(205) %98) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %813, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %483, %478, %473, %469
  %.sroa.0318.7 = phi ptr [ %storemerge.i.i84, %469 ], [ %storemerge.i.i84, %473 ], [ %storemerge.i.i84, %478 ], [ %storemerge.i.i84, %483 ], [ %.sroa.0318.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %.sroa.0318.6, %813 ]
  %.sroa.0330.7 = phi ptr [ %storemerge.i.i, %469 ], [ %storemerge.i.i, %473 ], [ %storemerge.i.i, %478 ], [ %storemerge.i.i, %483 ], [ %.sroa.0330.6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %.sroa.0330.6, %813 ]
  %.1147 = phi ptr [ %471, %469 ], [ %475, %473 ], [ %475, %478 ], [ %475, %483 ], [ %.1046, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %.1046, %813 ]
  %.11 = phi i32 [ %472, %469 ], [ %476, %473 ], [ %476, %478 ], [ %476, %483 ], [ %.10, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %.10, %813 ]
  %.not.i.i256 = icmp eq ptr %.sroa.0318.7, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %817

817:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %818 = getelementptr inbounds i8, ptr %.sroa.0318.7, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

822:                                              ; preds = %817
  %823 = load ptr, ptr %.sroa.0318.7, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0318.7) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %822, %817, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %.not.i.i258 = icmp eq ptr %.sroa.0330.7, null
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, label %826

826:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %827 = getelementptr inbounds i8, ptr %.sroa.0330.7, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

831:                                              ; preds = %826
  %832 = load ptr, ptr %.sroa.0330.7, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0330.7) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit251:     ; preds = %799, %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, %4
  %.034 = phi i1 [ false, %4 ], [ %770, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %770, %794 ], [ %770, %799 ]
  ret i1 %.034

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %831, %826, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %835 = insertvalue { ptr, i32 } poison, ptr %.1147, 0
  %836 = insertvalue { ptr, i32 } %835, i32 %.11, 1
  resume { ptr, i32 } %836

837:                                              ; preds = %689
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #24
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nocapture nonnull readnone align 8 %0, double %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store double %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(2185) %14, i32 noundef 2)
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(2185) %19, i32 noundef 2)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24, double noundef 0.000000e+00, i32 noundef 2)
  %29 = fcmp olt double %23, %28
  %.sroa.speculated.i.i = select i1 %29, double %28, double %23
  %30 = fcmp olt double %18, %.sroa.speculated.i.i
  %.sroa.speculated.i7.i = select i1 %30, double %.sroa.speculated.i.i, double %18
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %.sroa.speculated.i7.i, %32
  %34 = fcmp olt double %32, 0.000000e+00
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

35:                                               ; preds = %12
  store double %.sroa.speculated.i7.i, ptr %31, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !100
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i

_ZNK5Ipopt9IpoptData4currEv.exit.thread.i:        ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i2.i, label %57, label %45

45:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %49) #20
  br label %57

57:                                               ; preds = %53, %45, %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  store ptr %38, ptr %43, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %38, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(280) %38) #20
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit: ; preds = %63, %58, %57, %12
  %67 = getelementptr inbounds i8, ptr %0, i64 344
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(40) %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 192
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %84

73:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef double %77(ptr noundef nonnull align 8 dereferenceable(2185) %74)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef double %82(ptr noundef nonnull align 8 dereferenceable(2185) %79)
  tail call void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48) %67, double noundef %78, double noundef %83)
  br label %84

84:                                               ; preds = %73, %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %85 = load ptr, ptr %68, align 8
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(40) %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 88
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 2)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(2185) %13, double noundef 0.000000e+00, i32 noundef 2)
  %18 = fcmp olt double %12, %17
  %.sroa.speculated.i = select i1 %18, double %17, double %12
  %19 = fcmp olt double %7, %.sroa.speculated.i
  %.sroa.speculated.i7 = select i1 %19, double %.sroa.speculated.i, double %7
  %20 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !103
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !103
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %1, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i2, label %24, label %12

12:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %16) #20
  br label %24

24:                                               ; preds = %20, %12, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %5, ptr %10, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %24, %25, %30
  ret void
}

declare void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdatePenaltyParameterEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(2185) %27, i32 noundef 1)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.43, double noundef %31)
  %37 = getelementptr inbounds i8, ptr %0, i64 240
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %55

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(2185) %47)
  %52 = fmul double %46, %51
  %53 = fcmp olt double %52, %44
  %.sroa.speculated.i = select i1 %53, double %52, double %44
  %54 = fcmp olt double %42, %.sroa.speculated.i
  %.sroa.speculated.i165 = select i1 %54, double %.sroa.speculated.i, double %42
  store double %.sroa.speculated.i165, ptr %37, align 8
  br label %55

55:                                               ; preds = %40, %1
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, i32, i32, ptr, ...) %59(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.44)
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load double, ptr %60, align 8
  %62 = fcmp ult double %31, %61
  br i1 %62, label %.thread900, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !106
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !106
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %63, %70
  %74 = getelementptr inbounds i8, ptr %69, i64 208
  %75 = load ptr, ptr %74, align 8, !noalias !109
  %76 = load ptr, ptr %75, align 8, !noalias !109
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %77 = getelementptr inbounds i8, ptr %69, i64 232
  %78 = load ptr, ptr %77, align 8, !noalias !109
  %79 = load ptr, ptr %78, align 8, !noalias !109
  %.not3.i.i.i = icmp eq ptr %79, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i = phi ptr [ %76, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !114
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !noalias !114
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %84, %86
  br i1 %.not.i, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %94

87:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %88 = load ptr, ptr %storemerge.i.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %87
  %92 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 128
  store double %91, ptr %92, align 8
  %93 = load i32, ptr %85, align 8
  store i32 %93, ptr %83, align 8
  br label %94

94:                                               ; preds = %._crit_edge.i, %.noexc
  %95 = phi double [ %.pre.i, %._crit_edge.i ], [ %91, %.noexc ]
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !117
  %.not.i.i.i.i166 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i166, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !117
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !noalias !117
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167: ; preds = %101, %94
  %105 = getelementptr inbounds i8, ptr %100, i64 208
  %106 = load ptr, ptr %105, align 8, !noalias !120
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !120
  %.not.i.i.i168 = icmp eq ptr %108, null
  br i1 %.not.i.i.i168, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167
  %109 = getelementptr inbounds i8, ptr %100, i64 232
  %110 = load ptr, ptr %109, align 8, !noalias !120
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !120
  %.not3.i.i.i173 = icmp eq ptr %112, null
  br i1 %.not3.i.i.i173, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167
  %.0.i3.i.i.i170 = phi ptr [ %108, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit167 ], [ %112, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172 ]
  %113 = getelementptr inbounds i8, ptr %.0.i3.i.i.i170, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !125
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172
  %storemerge.i.i171 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172 ], [ %.0.i3.i.i.i170, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169 ]
  %116 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 48
  %119 = load i32, ptr %118, align 8
  %.not.i174 = icmp eq i32 %117, %119
  br i1 %.not.i174, label %._crit_edge.i175, label %120

._crit_edge.i175:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.phi.trans.insert.i176 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 128
  %.pre.i177 = load double, ptr %.phi.trans.insert.i176, align 8
  br label %127

120:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %121 = load ptr, ptr %storemerge.i.i171, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef double %123(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171)
          to label %.noexc178 unwind label %170

.noexc178:                                        ; preds = %120
  %125 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 128
  store double %124, ptr %125, align 8
  %126 = load i32, ptr %118, align 8
  store i32 %126, ptr %116, align 8
  br label %127

127:                                              ; preds = %.noexc178, %._crit_edge.i175
  %128 = phi double [ %.pre.i177, %._crit_edge.i175 ], [ %124, %.noexc178 ]
  %129 = fcmp olt double %95, %128
  %.sroa.speculated.i180 = select i1 %129, double %128, double %95
  %130 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

134:                                              ; preds = %127
  %135 = load ptr, ptr %storemerge.i.i171, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %134, %127
  %138 = getelementptr inbounds i8, ptr %100, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(280) %100) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

150:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %151 = load ptr, ptr %storemerge.i.i, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %150, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %69, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %159 = load ptr, ptr %69, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(280) %69) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, %158
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, i32, i32, ptr, ...) %165(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.45, double noundef %.sroa.speculated.i180)
  %166 = load double, ptr %37, align 8
  %167 = fcmp ugt double %.sroa.speculated.i180, %166
  br i1 %167, label %.thread900, label %207

168:                                              ; preds = %87
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

170:                                              ; preds = %120
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds i8, ptr %storemerge.i.i171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load ptr, ptr %storemerge.i.i171, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171) #20
  br label %180

180:                                              ; preds = %176, %170
  %181 = getelementptr inbounds i8, ptr %100, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

185:                                              ; preds = %180
  %186 = load ptr, ptr %100, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(280) %100) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189: ; preds = %168, %180, %185
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %180 ], [ %171, %185 ]
  %189 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %194 = load ptr, ptr %storemerge.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %197

197:                                              ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %198 = getelementptr inbounds i8, ptr %69, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

202:                                              ; preds = %197
  %203 = load ptr, ptr %69, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(280) %69) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

.thread900:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185, %55
  %.1.ph = phi i8 [ 105, %55 ], [ 100, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 32
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

207:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185
  %208 = load ptr, ptr %64, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 72
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %212)
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

226:                                              ; preds = %207
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %216) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195:     ; preds = %207, %226
  br i1 %221, label %230, label %284

230:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %231 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %231)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 152
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 48
  %236 = load i32, ptr %235, align 8
  %.not.i196 = icmp eq i32 %234, %236
  br i1 %.not.i196, label %._crit_edge.i197, label %237

._crit_edge.i197:                                 ; preds = %230
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %232, i64 160
  %.pre.i199 = load double, ptr %.phi.trans.insert.i198, align 8
  br label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef double %240(ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %.noexc200 unwind label %272

.noexc200:                                        ; preds = %237
  %242 = getelementptr inbounds i8, ptr %232, i64 160
  store double %241, ptr %242, align 8
  %243 = load i32, ptr %235, align 8
  store i32 %243, ptr %233, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre940 = load i32, ptr %.phi.trans.insert, align 8
  br label %244

244:                                              ; preds = %._crit_edge.i197, %.noexc200
  %245 = phi i32 [ %234, %._crit_edge.i197 ], [ %.pre940, %.noexc200 ]
  %246 = phi ptr [ %232, %._crit_edge.i197 ], [ %.pre, %.noexc200 ]
  %247 = phi double [ %.pre.i199, %._crit_edge.i197 ], [ %241, %.noexc200 ]
  %248 = fcmp olt double %247, %210
  %.sroa.speculated.i201 = select i1 %248, double %247, double %210
  %249 = getelementptr inbounds i8, ptr %246, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 48
  %.not.i202 = icmp eq i32 %250, %245
  br i1 %.not.i202, label %.thread, label %253

.thread:                                          ; preds = %244
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %246, i64 144
  %.pre.i205 = load double, ptr %.phi.trans.insert.i204, align 8
  %252 = fcmp olt double %210, %.pre.i205
  %.sroa.speculated.i207954 = select i1 %252, double %.pre.i205, double %210
  br label %262

253:                                              ; preds = %244
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 160
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef double %256(ptr noundef nonnull align 8 dereferenceable(205) %246)
          to label %258 unwind label %272

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %246, i64 144
  store double %257, ptr %259, align 8
  %260 = load i32, ptr %251, align 8
  store i32 %260, ptr %249, align 8
  %.pre941 = load ptr, ptr %7, align 8
  %261 = fcmp olt double %210, %257
  %.sroa.speculated.i207 = select i1 %261, double %257, double %210
  %.not.i.i208 = icmp eq ptr %.pre941, null
  br i1 %.not.i.i208, label %284, label %262

262:                                              ; preds = %.thread, %258
  %.sroa.speculated.i207956 = phi double [ %.sroa.speculated.i207954, %.thread ], [ %.sroa.speculated.i207, %258 ]
  %263 = phi ptr [ %246, %.thread ], [ %.pre941, %258 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %262
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %263) #20
  br label %284

272:                                              ; preds = %253, %237
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %7, align 8
  %.not.i.i212 = icmp eq ptr %274, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(205) %274) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

284:                                              ; preds = %268, %262, %258, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %.0110 = phi double [ %210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195 ], [ %.sroa.speculated.i201, %258 ], [ %.sroa.speculated.i201, %262 ], [ %.sroa.speculated.i201, %268 ]
  %.0106 = phi double [ %210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195 ], [ %.sroa.speculated.i207, %258 ], [ %.sroa.speculated.i207956, %262 ], [ %.sroa.speculated.i207956, %268 ]
  %285 = load ptr, ptr %211, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %285)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = getelementptr inbounds i8, ptr %289, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

299:                                              ; preds = %284
  %300 = load ptr, ptr %289, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %289) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %284, %299
  br i1 %294, label %303, label %357

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %304 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %304)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 152
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 48
  %309 = load i32, ptr %308, align 8
  %.not.i216 = icmp eq i32 %307, %309
  br i1 %.not.i216, label %._crit_edge.i217, label %310

._crit_edge.i217:                                 ; preds = %303
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %305, i64 160
  %.pre.i219 = load double, ptr %.phi.trans.insert.i218, align 8
  br label %317

310:                                              ; preds = %303
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 168
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef double %313(ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %.noexc220 unwind label %345

.noexc220:                                        ; preds = %310
  %315 = getelementptr inbounds i8, ptr %305, i64 160
  store double %314, ptr %315, align 8
  %316 = load i32, ptr %308, align 8
  store i32 %316, ptr %306, align 8
  %.pre942 = load ptr, ptr %9, align 8
  %.phi.trans.insert943 = getelementptr inbounds i8, ptr %.pre942, i64 48
  %.pre944 = load i32, ptr %.phi.trans.insert943, align 8
  br label %317

317:                                              ; preds = %._crit_edge.i217, %.noexc220
  %318 = phi i32 [ %307, %._crit_edge.i217 ], [ %.pre944, %.noexc220 ]
  %319 = phi ptr [ %305, %._crit_edge.i217 ], [ %.pre942, %.noexc220 ]
  %320 = phi double [ %.pre.i219, %._crit_edge.i217 ], [ %314, %.noexc220 ]
  %321 = fcmp olt double %320, %.0110
  %.sroa.speculated.i222 = select i1 %321, double %320, double %.0110
  %322 = getelementptr inbounds i8, ptr %319, i64 136
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %319, i64 48
  %.not.i223 = icmp eq i32 %323, %318
  br i1 %.not.i223, label %.thread957, label %326

.thread957:                                       ; preds = %317
  %.phi.trans.insert.i225 = getelementptr inbounds i8, ptr %319, i64 144
  %.pre.i226 = load double, ptr %.phi.trans.insert.i225, align 8
  %325 = fcmp olt double %.0106, %.pre.i226
  %.sroa.speculated.i229958 = select i1 %325, double %.pre.i226, double %.0106
  br label %335

326:                                              ; preds = %317
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef double %329(ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %331 unwind label %345

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %319, i64 144
  store double %330, ptr %332, align 8
  %333 = load i32, ptr %324, align 8
  store i32 %333, ptr %322, align 8
  %.pre945 = load ptr, ptr %9, align 8
  %334 = fcmp olt double %.0106, %330
  %.sroa.speculated.i229 = select i1 %334, double %330, double %.0106
  %.not.i.i230 = icmp eq ptr %.pre945, null
  br i1 %.not.i.i230, label %357, label %335

335:                                              ; preds = %.thread957, %331
  %.sroa.speculated.i229960 = phi double [ %.sroa.speculated.i229958, %.thread957 ], [ %.sroa.speculated.i229, %331 ]
  %336 = phi ptr [ %319, %.thread957 ], [ %.pre945, %331 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %335
  %342 = load ptr, ptr %336, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %336) #20
  br label %357

345:                                              ; preds = %326, %310
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %9, align 8
  %.not.i.i234 = icmp eq ptr %347, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

353:                                              ; preds = %348
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %347) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

357:                                              ; preds = %341, %335, %331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %.1111 = phi double [ %.0110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215 ], [ %.sroa.speculated.i222, %331 ], [ %.sroa.speculated.i222, %335 ], [ %.sroa.speculated.i222, %341 ]
  %.1107 = phi double [ %.0106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215 ], [ %.sroa.speculated.i229, %331 ], [ %.sroa.speculated.i229960, %335 ], [ %.sroa.speculated.i229960, %341 ]
  %358 = load ptr, ptr %211, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 128
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %358)
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  %368 = getelementptr inbounds i8, ptr %362, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

372:                                              ; preds = %357
  %373 = load ptr, ptr %362, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %362) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %357, %372
  br i1 %367, label %376, label %430

376:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %377 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %377)
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 152
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 48
  %382 = load i32, ptr %381, align 8
  %.not.i238 = icmp eq i32 %380, %382
  br i1 %.not.i238, label %._crit_edge.i239, label %383

._crit_edge.i239:                                 ; preds = %376
  %.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %378, i64 160
  %.pre.i241 = load double, ptr %.phi.trans.insert.i240, align 8
  br label %390

383:                                              ; preds = %376
  %384 = load ptr, ptr %378, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 168
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef double %386(ptr noundef nonnull align 8 dereferenceable(205) %378)
          to label %.noexc242 unwind label %418

.noexc242:                                        ; preds = %383
  %388 = getelementptr inbounds i8, ptr %378, i64 160
  store double %387, ptr %388, align 8
  %389 = load i32, ptr %381, align 8
  store i32 %389, ptr %379, align 8
  %.pre946 = load ptr, ptr %11, align 8
  %.phi.trans.insert947 = getelementptr inbounds i8, ptr %.pre946, i64 48
  %.pre948 = load i32, ptr %.phi.trans.insert947, align 8
  br label %390

390:                                              ; preds = %._crit_edge.i239, %.noexc242
  %391 = phi i32 [ %380, %._crit_edge.i239 ], [ %.pre948, %.noexc242 ]
  %392 = phi ptr [ %378, %._crit_edge.i239 ], [ %.pre946, %.noexc242 ]
  %393 = phi double [ %.pre.i241, %._crit_edge.i239 ], [ %387, %.noexc242 ]
  %394 = fcmp olt double %393, %.1111
  %.sroa.speculated.i244 = select i1 %394, double %393, double %.1111
  %395 = getelementptr inbounds i8, ptr %392, i64 136
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %392, i64 48
  %.not.i245 = icmp eq i32 %396, %391
  br i1 %.not.i245, label %.thread961, label %399

.thread961:                                       ; preds = %390
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %392, i64 144
  %.pre.i248 = load double, ptr %.phi.trans.insert.i247, align 8
  %398 = fcmp olt double %.1107, %.pre.i248
  %.sroa.speculated.i251962 = select i1 %398, double %.pre.i248, double %.1107
  br label %408

399:                                              ; preds = %390
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 160
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef double %402(ptr noundef nonnull align 8 dereferenceable(205) %392)
          to label %404 unwind label %418

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %392, i64 144
  store double %403, ptr %405, align 8
  %406 = load i32, ptr %397, align 8
  store i32 %406, ptr %395, align 8
  %.pre949 = load ptr, ptr %11, align 8
  %407 = fcmp olt double %.1107, %403
  %.sroa.speculated.i251 = select i1 %407, double %403, double %.1107
  %.not.i.i252 = icmp eq ptr %.pre949, null
  br i1 %.not.i.i252, label %430, label %408

408:                                              ; preds = %.thread961, %404
  %.sroa.speculated.i251964 = phi double [ %.sroa.speculated.i251962, %.thread961 ], [ %.sroa.speculated.i251, %404 ]
  %409 = phi ptr [ %392, %.thread961 ], [ %.pre949, %404 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %408
  %415 = load ptr, ptr %409, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %409) #20
  br label %430

418:                                              ; preds = %399, %383
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %11, align 8
  %.not.i.i256 = icmp eq ptr %420, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %420) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

430:                                              ; preds = %414, %408, %404, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %.2112 = phi double [ %.1111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237 ], [ %.sroa.speculated.i244, %404 ], [ %.sroa.speculated.i244, %408 ], [ %.sroa.speculated.i244, %414 ]
  %.2108 = phi double [ %.1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237 ], [ %.sroa.speculated.i251, %404 ], [ %.sroa.speculated.i251964, %408 ], [ %.sroa.speculated.i251964, %414 ]
  %431 = load ptr, ptr %211, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 144
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %431)
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  %441 = getelementptr inbounds i8, ptr %435, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

445:                                              ; preds = %430
  %446 = load ptr, ptr %435, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(205) %435) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %430, %445
  br i1 %440, label %449, label %503

449:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %450 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %450)
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 152
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 48
  %455 = load i32, ptr %454, align 8
  %.not.i260 = icmp eq i32 %453, %455
  br i1 %.not.i260, label %._crit_edge.i261, label %456

._crit_edge.i261:                                 ; preds = %449
  %.phi.trans.insert.i262 = getelementptr inbounds i8, ptr %451, i64 160
  %.pre.i263 = load double, ptr %.phi.trans.insert.i262, align 8
  br label %463

456:                                              ; preds = %449
  %457 = load ptr, ptr %451, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 168
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef double %459(ptr noundef nonnull align 8 dereferenceable(205) %451)
          to label %.noexc264 unwind label %491

.noexc264:                                        ; preds = %456
  %461 = getelementptr inbounds i8, ptr %451, i64 160
  store double %460, ptr %461, align 8
  %462 = load i32, ptr %454, align 8
  store i32 %462, ptr %452, align 8
  %.pre950 = load ptr, ptr %13, align 8
  %.phi.trans.insert951 = getelementptr inbounds i8, ptr %.pre950, i64 48
  %.pre952 = load i32, ptr %.phi.trans.insert951, align 8
  br label %463

463:                                              ; preds = %._crit_edge.i261, %.noexc264
  %464 = phi i32 [ %453, %._crit_edge.i261 ], [ %.pre952, %.noexc264 ]
  %465 = phi ptr [ %451, %._crit_edge.i261 ], [ %.pre950, %.noexc264 ]
  %466 = phi double [ %.pre.i263, %._crit_edge.i261 ], [ %460, %.noexc264 ]
  %467 = fcmp olt double %466, %.2112
  %.sroa.speculated.i266 = select i1 %467, double %466, double %.2112
  %468 = getelementptr inbounds i8, ptr %465, i64 136
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 48
  %.not.i267 = icmp eq i32 %469, %464
  br i1 %.not.i267, label %.thread965, label %472

.thread965:                                       ; preds = %463
  %.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %465, i64 144
  %.pre.i270 = load double, ptr %.phi.trans.insert.i269, align 8
  %471 = fcmp olt double %.2108, %.pre.i270
  %.sroa.speculated.i273966 = select i1 %471, double %.pre.i270, double %.2108
  br label %481

472:                                              ; preds = %463
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 160
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef double %475(ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %477 unwind label %491

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %465, i64 144
  store double %476, ptr %478, align 8
  %479 = load i32, ptr %470, align 8
  store i32 %479, ptr %468, align 8
  %.pre953 = load ptr, ptr %13, align 8
  %480 = fcmp olt double %.2108, %476
  %.sroa.speculated.i273 = select i1 %480, double %476, double %.2108
  %.not.i.i274 = icmp eq ptr %.pre953, null
  br i1 %.not.i.i274, label %503, label %481

481:                                              ; preds = %.thread965, %477
  %.sroa.speculated.i273968 = phi double [ %.sroa.speculated.i273966, %.thread965 ], [ %.sroa.speculated.i273, %477 ]
  %482 = phi ptr [ %465, %.thread965 ], [ %.pre953, %477 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %481
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %482) #20
  br label %503

491:                                              ; preds = %472, %456
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %13, align 8
  %.not.i.i278 = icmp eq ptr %493, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

499:                                              ; preds = %494
  %500 = load ptr, ptr %493, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %493) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

503:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, %477, %481, %487
  %.3113 = phi double [ %.2112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %.sroa.speculated.i266, %477 ], [ %.sroa.speculated.i266, %481 ], [ %.sroa.speculated.i266, %487 ]
  %.3109 = phi double [ %.2108, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %.sroa.speculated.i273, %477 ], [ %.sroa.speculated.i273968, %481 ], [ %.sroa.speculated.i273968, %487 ]
  %504 = load ptr, ptr %32, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void (ptr, i32, i32, ptr, ...) %507(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.46, double noundef %.3113)
  %508 = load ptr, ptr %32, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void (ptr, i32, i32, ptr, ...) %511(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %.3109)
  %512 = getelementptr inbounds i8, ptr %0, i64 80
  %513 = load double, ptr %512, align 8
  %514 = fmul double %210, %513
  %515 = fcmp oge double %.3113, %514
  %516 = fdiv double %210, %513
  %517 = fcmp ole double %.3109, %516
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

519:                                              ; preds = %503
  %520 = load ptr, ptr %64, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !noalias !128
  %.not.i.i.i.i280 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i280, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !noalias !128
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !noalias !128
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %519, %523
  %527 = getelementptr inbounds i8, ptr %522, i64 208
  %528 = load ptr, ptr %527, align 8, !noalias !131
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !131
  %.not.i.i.i281 = icmp eq ptr %530, null
  br i1 %.not.i.i.i281, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i282

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %531 = getelementptr inbounds i8, ptr %522, i64 232
  %532 = load ptr, ptr %531, align 8, !noalias !131
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !noalias !131
  %.not3.i.i.i286 = icmp eq ptr %534, null
  br i1 %.not3.i.i.i286, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i282

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i282: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i283 = phi ptr [ %530, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %534, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285 ]
  %535 = getelementptr inbounds i8, ptr %.0.i3.i.i.i283, i64 8
  %536 = load i32, ptr %535, align 8, !noalias !136
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 8, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i282, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285
  %storemerge.i.i284 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285 ], [ %.0.i3.i.i.i283, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i282 ]
  %538 = getelementptr inbounds i8, ptr %storemerge.i.i284, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc287 unwind label %774

.noexc287:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %543, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %774

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc287
  %.not.i.i289 = icmp eq ptr %543, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %544

544:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %544, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %548 = getelementptr inbounds i8, ptr %storemerge.i.i284, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

552:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %553 = load ptr, ptr %storemerge.i.i284, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %552, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %556 = getelementptr inbounds i8, ptr %522, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %561 = load ptr, ptr %522, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(280) %522) #20
  br label %564

564:                                              ; preds = %560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %565 = load ptr, ptr %64, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 2192
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !noalias !139
  %.not.i.i.i.i295 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i295, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !noalias !139
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8, !noalias !139
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296: ; preds = %570, %564
  %574 = getelementptr inbounds i8, ptr %569, i64 208
  %575 = load ptr, ptr %574, align 8, !noalias !142
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !noalias !142
  %.not.i.i.i297 = icmp eq ptr %577, null
  br i1 %.not.i.i.i297, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296
  %578 = getelementptr inbounds i8, ptr %569, i64 232
  %579 = load ptr, ptr %578, align 8, !noalias !142
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !noalias !142
  %.not3.i.i.i302 = icmp eq ptr %581, null
  br i1 %.not3.i.i.i302, label %585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296
  %.0.i3.i.i.i299 = phi ptr [ %577, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit296 ], [ %581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301 ]
  %582 = getelementptr inbounds i8, ptr %.0.i3.i.i.i299, i64 8
  %583 = load i32, ptr %582, align 8, !noalias !147
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !noalias !147
  br label %585

585:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  %storemerge.i.i300 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301 ], [ %.0.i3.i.i.i299, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298 ]
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 32
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
  %596 = getelementptr inbounds i8, ptr %595, i64 192
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(205) %543, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i300, double noundef %593, ptr noundef nonnull align 8 dereferenceable(205) %594, double noundef 1.000000e+00)
          to label %.noexc304 unwind label %797

.noexc304:                                        ; preds = %592
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %543)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %797

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc304
  %598 = load ptr, ptr %14, align 8
  %.not.i.i306 = icmp eq ptr %598, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, label %599

599:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

604:                                              ; preds = %599
  %605 = load ptr, ptr %598, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %598) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %599, %604
  %.not.i.i308 = icmp eq ptr %storemerge.i.i300, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %608

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  %609 = getelementptr inbounds i8, ptr %storemerge.i.i300, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

613:                                              ; preds = %608
  %614 = load ptr, ptr %storemerge.i.i300, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i300) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %613, %608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  %617 = getelementptr inbounds i8, ptr %569, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %622 = load ptr, ptr %569, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(280) %569) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %621
  %625 = getelementptr inbounds i8, ptr %543, i64 120
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %543, i64 48
  %628 = load i32, ptr %627, align 8
  %.not.i312 = icmp eq i32 %626, %628
  br i1 %.not.i312, label %._crit_edge.i313, label %629

._crit_edge.i313:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311
  %.phi.trans.insert.i314 = getelementptr inbounds i8, ptr %543, i64 128
  %.pre.i315 = load double, ptr %.phi.trans.insert.i314, align 8
  br label %636

629:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311
  %630 = load ptr, ptr %543, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef double %632(ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %.noexc316 unwind label %793

.noexc316:                                        ; preds = %629
  %634 = getelementptr inbounds i8, ptr %543, i64 128
  store double %633, ptr %634, align 8
  %635 = load i32, ptr %627, align 8
  store i32 %635, ptr %625, align 8
  br label %636

636:                                              ; preds = %._crit_edge.i313, %.noexc316
  %637 = phi double [ %.pre.i315, %._crit_edge.i313 ], [ %633, %.noexc316 ]
  %638 = load ptr, ptr %32, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  invoke void (ptr, i32, i32, ptr, ...) %641(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %637)
          to label %642 unwind label %793

642:                                              ; preds = %636
  %643 = load double, ptr %37, align 8
  %644 = fcmp olt double %637, %643
  br i1 %644, label %645, label %.thread969

645:                                              ; preds = %642
  %646 = load ptr, ptr %64, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !noalias !150
  %.not.i.i.i.i318 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i318, label %_ZNK5Ipopt9IpoptData4currEv.exit319, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !noalias !150
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8, !noalias !150
  br label %_ZNK5Ipopt9IpoptData4currEv.exit319

_ZNK5Ipopt9IpoptData4currEv.exit319:              ; preds = %649, %645
  %653 = getelementptr inbounds i8, ptr %648, i64 208
  %654 = load ptr, ptr %653, align 8, !noalias !153
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8, !noalias !153
  %.not.i.i.i320 = icmp eq ptr %656, null
  br i1 %.not.i.i.i320, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i321

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit319
  %657 = getelementptr inbounds i8, ptr %648, i64 232
  %658 = load ptr, ptr %657, align 8, !noalias !153
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !noalias !153
  %.not3.i.i.i325 = icmp eq ptr %660, null
  br i1 %.not3.i.i.i325, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i321

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i321: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324, %_ZNK5Ipopt9IpoptData4currEv.exit319
  %.0.i3.i.i.i322 = phi ptr [ %656, %_ZNK5Ipopt9IpoptData4currEv.exit319 ], [ %660, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324 ]
  %661 = getelementptr inbounds i8, ptr %.0.i3.i.i.i322, i64 8
  %662 = load i32, ptr %661, align 8, !noalias !158
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8, !noalias !158
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i321, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324
  %storemerge.i.i323 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i324 ], [ %.0.i3.i.i.i322, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i321 ]
  %664 = getelementptr inbounds i8, ptr %storemerge.i.i323, i64 56
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %.noexc326 unwind label %827

.noexc326:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %669, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i323)
          to label %670 unwind label %827

670:                                              ; preds = %.noexc326
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %671, align 8
  %674 = getelementptr inbounds i8, ptr %543, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

678:                                              ; preds = %670
  %679 = load ptr, ptr %543, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(205) %543) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %670, %678
  %682 = getelementptr inbounds i8, ptr %storemerge.i.i323, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

686:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %687 = load ptr, ptr %storemerge.i.i323, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i323) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332:     ; preds = %686, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %690 = getelementptr inbounds i8, ptr %648, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332
  %695 = load ptr, ptr %648, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(280) %648) #20
  br label %698

698:                                              ; preds = %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332
  %699 = load ptr, ptr %64, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 40
  %701 = load ptr, ptr %700, align 8, !noalias !161
  %.not.i.i.i.i335 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i335, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 8, !noalias !161
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 8, !noalias !161
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %702, %698
  %706 = getelementptr inbounds i8, ptr %701, i64 208
  %707 = load ptr, ptr %706, align 8, !noalias !164
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !noalias !164
  %.not.i.i.i336 = icmp eq ptr %709, null
  br i1 %.not.i.i.i336, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i337

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %710 = getelementptr inbounds i8, ptr %701, i64 232
  %711 = load ptr, ptr %710, align 8, !noalias !164
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !noalias !164
  %.not3.i.i.i341 = icmp eq ptr %713, null
  br i1 %.not3.i.i.i341, label %717, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i337

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i337: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i338 = phi ptr [ %709, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %713, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340 ]
  %714 = getelementptr inbounds i8, ptr %.0.i3.i.i.i338, i64 8
  %715 = load i32, ptr %714, align 8, !noalias !169
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8, !noalias !169
  br label %717

717:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i337
  %storemerge.i.i339 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i340 ], [ %.0.i3.i.i.i338, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i337 ]
  %718 = load ptr, ptr %26, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 32
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
  %728 = getelementptr inbounds i8, ptr %727, i64 192
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(205) %669, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i339, double noundef %725, ptr noundef nonnull align 8 dereferenceable(205) %726, double noundef 1.000000e+00)
          to label %.noexc343 unwind label %848

.noexc343:                                        ; preds = %724
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %669)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit345 unwind label %848

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit345: ; preds = %.noexc343
  %730 = load ptr, ptr %15, align 8
  %.not.i.i346 = icmp eq ptr %730, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347, label %731

731:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit345
  %732 = getelementptr inbounds i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

736:                                              ; preds = %731
  %737 = load ptr, ptr %730, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %730) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit345, %731, %736
  %.not.i.i348 = icmp eq ptr %storemerge.i.i339, null
  br i1 %.not.i.i348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349, label %740

740:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347
  %741 = getelementptr inbounds i8, ptr %storemerge.i.i339, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349

745:                                              ; preds = %740
  %746 = load ptr, ptr %storemerge.i.i339, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i339) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349:     ; preds = %745, %740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347
  %749 = getelementptr inbounds i8, ptr %701, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit351

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349
  %754 = load ptr, ptr %701, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(280) %701) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit351

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit351: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349, %753
  %757 = getelementptr inbounds i8, ptr %669, i64 120
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %669, i64 48
  %760 = load i32, ptr %759, align 8
  %.not.i352 = icmp eq i32 %758, %760
  br i1 %.not.i352, label %._crit_edge.i353, label %761

._crit_edge.i353:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit351
  %.phi.trans.insert.i354 = getelementptr inbounds i8, ptr %669, i64 128
  %.pre.i355 = load double, ptr %.phi.trans.insert.i354, align 8
  br label %768

761:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit351
  %762 = load ptr, ptr %669, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 64
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef double %764(ptr noundef nonnull align 8 dereferenceable(205) %669)
          to label %.noexc356 unwind label %793

.noexc356:                                        ; preds = %761
  %766 = getelementptr inbounds i8, ptr %669, i64 128
  store double %765, ptr %766, align 8
  %767 = load i32, ptr %759, align 8
  store i32 %767, ptr %757, align 8
  br label %768

768:                                              ; preds = %._crit_edge.i353, %.noexc356
  %769 = phi double [ %.pre.i355, %._crit_edge.i353 ], [ %765, %.noexc356 ]
  %770 = load ptr, ptr %32, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  invoke void (ptr, i32, i32, ptr, ...) %773(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.49, double noundef %769)
          to label %878 unwind label %793

774:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %.noexc287
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = getelementptr inbounds i8, ptr %storemerge.i.i284, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = load ptr, ptr %storemerge.i.i284, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284) #20
  br label %784

784:                                              ; preds = %780, %774
  %785 = getelementptr inbounds i8, ptr %522, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

789:                                              ; preds = %784
  %790 = load ptr, ptr %522, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(280) %522) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

793:                                              ; preds = %761, %629, %768, %636
  %.sroa.0861.0 = phi ptr [ %669, %768 ], [ %669, %761 ], [ %543, %636 ], [ %543, %629 ]
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

795:                                              ; preds = %590, %585
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

797:                                              ; preds = %.noexc304, %592
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %14, align 8
  %.not.i.i362 = icmp eq ptr %799, null
  br i1 %.not.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

805:                                              ; preds = %800
  %806 = load ptr, ptr %799, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(205) %799) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %805, %800, %797, %795
  %.pn119 = phi { ptr, i32 } [ %796, %795 ], [ %798, %797 ], [ %798, %800 ], [ %798, %805 ]
  %.not.i.i364 = icmp eq ptr %storemerge.i.i300, null
  br i1 %.not.i.i364, label %818, label %809

809:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %810 = getelementptr inbounds i8, ptr %storemerge.i.i300, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = load ptr, ptr %storemerge.i.i300, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i300) #20
  br label %818

818:                                              ; preds = %814, %809, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %819 = getelementptr inbounds i8, ptr %569, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

823:                                              ; preds = %818
  %824 = load ptr, ptr %569, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(280) %569) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

827:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %.noexc326
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = getelementptr inbounds i8, ptr %storemerge.i.i323, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %827
  %834 = load ptr, ptr %storemerge.i.i323, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i323) #20
  br label %837

837:                                              ; preds = %833, %827
  %838 = getelementptr inbounds i8, ptr %648, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

842:                                              ; preds = %837
  %843 = load ptr, ptr %648, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(280) %648) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

846:                                              ; preds = %722, %717
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

848:                                              ; preds = %.noexc343, %724
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %15, align 8
  %.not.i.i372 = icmp eq ptr %850, null
  br i1 %.not.i.i372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %850) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %856, %851, %848, %846
  %.pn124 = phi { ptr, i32 } [ %847, %846 ], [ %849, %848 ], [ %849, %851 ], [ %849, %856 ]
  %.not.i.i374 = icmp eq ptr %storemerge.i.i339, null
  br i1 %.not.i.i374, label %869, label %860

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %861 = getelementptr inbounds i8, ptr %storemerge.i.i339, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load ptr, ptr %storemerge.i.i339, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i339) #20
  br label %869

869:                                              ; preds = %865, %860, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %870 = getelementptr inbounds i8, ptr %701, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

874:                                              ; preds = %869
  %875 = load ptr, ptr %701, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(280) %701) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

878:                                              ; preds = %768
  %879 = load double, ptr %37, align 8
  %880 = fcmp olt double %769, %879
  %881 = getelementptr inbounds i8, ptr %669, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %892, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.thread969:                                       ; preds = %642
  %885 = getelementptr inbounds i8, ptr %543, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %.thread977, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

.thread977:                                       ; preds = %.thread969
  %889 = load ptr, ptr %543, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(205) %543) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

892:                                              ; preds = %878
  %893 = load ptr, ptr %669, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %669) #20
  br i1 %880, label %904, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367: ; preds = %793, %818, %823, %837, %842, %869, %874
  %.sroa.0861.2 = phi ptr [ %.sroa.0861.0, %793 ], [ %543, %818 ], [ %543, %823 ], [ %543, %837 ], [ %543, %842 ], [ %669, %869 ], [ %669, %874 ]
  %.pn127 = phi { ptr, i32 } [ %794, %793 ], [ %.pn119, %818 ], [ %.pn119, %823 ], [ %828, %837 ], [ %828, %842 ], [ %.pn124, %869 ], [ %.pn124, %874 ]
  %896 = getelementptr inbounds i8, ptr %.sroa.0861.2, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

900:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367
  %901 = load ptr, ptr %.sroa.0861.2, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0861.2) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %878
  br i1 %880, label %904, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

904:                                              ; preds = %892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %905 = getelementptr inbounds i8, ptr %0, i64 232
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8
  %908 = getelementptr inbounds i8, ptr %0, i64 72
  %909 = load double, ptr %908, align 8
  %910 = load double, ptr %37, align 8
  %911 = fmul double %910, 5.000000e-01
  %912 = fcmp olt double %909, %911
  %.sroa.speculated.i381 = select i1 %912, double %911, double %909
  store double %.sroa.speculated.i381, ptr %37, align 8
  %913 = load ptr, ptr %32, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void (ptr, i32, i32, ptr, ...) %916(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.50, double noundef %.sroa.speculated.i381)
  %917 = load ptr, ptr %64, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 2192
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 72
  %921 = load double, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %917, i64 16
  %923 = load ptr, ptr %922, align 8, !noalias !172
  %.not.i.i.i.i382 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i382, label %_ZNK5Ipopt9IpoptData4currEv.exit383, label %924

924:                                              ; preds = %904
  %925 = getelementptr inbounds i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8, !noalias !172
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 8, !noalias !172
  br label %_ZNK5Ipopt9IpoptData4currEv.exit383

_ZNK5Ipopt9IpoptData4currEv.exit383:              ; preds = %904, %924
  %928 = getelementptr inbounds i8, ptr %923, i64 208
  %929 = load ptr, ptr %928, align 8, !noalias !175
  %930 = getelementptr inbounds i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !noalias !175
  %.not.i.i.i384 = icmp eq ptr %931, null
  br i1 %.not.i.i.i384, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit383
  %932 = getelementptr inbounds i8, ptr %923, i64 232
  %933 = load ptr, ptr %932, align 8, !noalias !175
  %934 = getelementptr inbounds i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8, !noalias !175, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388, %_ZNK5Ipopt9IpoptData4currEv.exit383
  %.0.i3.i.i.i386 = phi ptr [ %931, %_ZNK5Ipopt9IpoptData4currEv.exit383 ], [ %935, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i388 ]
  %936 = getelementptr inbounds i8, ptr %.0.i3.i.i.i386, i64 8
  %937 = load i32, ptr %936, align 8, !noalias !180
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 8, !noalias !180
  %939 = getelementptr inbounds i8, ptr %.0.i3.i.i.i386, i64 56
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef ptr %943(ptr noundef nonnull align 8 dereferenceable(16) %940)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1208

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385
  %.not.i.i392 = icmp eq ptr %944, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit395, label %945

945:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %946 = getelementptr inbounds i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %946, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit395

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit395:   ; preds = %945, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %949 = load i32, ptr %936, align 8
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %936, align 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

952:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit395
  %953 = load ptr, ptr %.0.i3.i.i.i386, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i386) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397:     ; preds = %952, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit395
  %956 = getelementptr inbounds i8, ptr %923, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %961 = load ptr, ptr %923, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(280) %923) #20
  br label %964

964:                                              ; preds = %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %965 = load ptr, ptr %64, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8, !noalias !183
  %.not.i.i.i.i400 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i400, label %_ZNK5Ipopt9IpoptData4currEv.exit401, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 8, !noalias !183
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %969, align 8, !noalias !183
  br label %_ZNK5Ipopt9IpoptData4currEv.exit401

_ZNK5Ipopt9IpoptData4currEv.exit401:              ; preds = %968, %964
  %972 = getelementptr inbounds i8, ptr %967, i64 208
  %973 = load ptr, ptr %972, align 8, !noalias !186
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !noalias !186
  %.not.i.i.i402 = icmp eq ptr %975, null
  br i1 %.not.i.i.i402, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i403

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit401
  %976 = getelementptr inbounds i8, ptr %967, i64 232
  %977 = load ptr, ptr %976, align 8, !noalias !186
  %978 = getelementptr inbounds i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8, !noalias !186
  %.not3.i.i.i407 = icmp eq ptr %979, null
  br i1 %.not3.i.i.i407, label %983, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i403

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i403: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, %_ZNK5Ipopt9IpoptData4currEv.exit401
  %.0.i3.i.i.i404 = phi ptr [ %975, %_ZNK5Ipopt9IpoptData4currEv.exit401 ], [ %979, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ]
  %980 = getelementptr inbounds i8, ptr %.0.i3.i.i.i404, i64 8
  %981 = load i32, ptr %980, align 8, !noalias !191
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !noalias !191
  br label %983

983:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i403
  %storemerge.i.i405 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ], [ %.0.i3.i.i.i404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i403 ]
  %984 = load ptr, ptr %64, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 2192
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8, !noalias !194
  %.not.i.i.i.i409 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i409, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410, label %989

989:                                              ; preds = %983
  %990 = getelementptr inbounds i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8, !noalias !194
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %990, align 8, !noalias !194
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410: ; preds = %989, %983
  %993 = getelementptr inbounds i8, ptr %988, i64 208
  %994 = load ptr, ptr %993, align 8, !noalias !197
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8, !noalias !197
  %.not.i.i.i411 = icmp eq ptr %996, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410
  %997 = getelementptr inbounds i8, ptr %988, i64 232
  %998 = load ptr, ptr %997, align 8, !noalias !197
  %999 = getelementptr inbounds i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8, !noalias !197, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410
  %.0.i3.i.i.i413 = phi ptr [ %996, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit410 ], [ %1000, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ]
  %1001 = getelementptr inbounds i8, ptr %.0.i3.i.i.i413, i64 8
  %1002 = load i32, ptr %1001, align 8, !noalias !202
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !noalias !202
  %1004 = load ptr, ptr %944, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 192
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(205) %944, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413, double noundef 0.000000e+00)
          to label %.noexc418 unwind label %1228

.noexc418:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %944)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit420 unwind label %1228

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit420: ; preds = %.noexc418
  %1007 = load i32, ptr %1001, align 8
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1001, align 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

1010:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit420
  %1011 = load ptr, ptr %.0.i3.i.i.i413, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422:     ; preds = %1010, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit420
  %1014 = getelementptr inbounds i8, ptr %988, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit424

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422
  %1019 = load ptr, ptr %988, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(280) %988) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit424

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit424: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422, %1018
  %.not.i.i425 = icmp eq ptr %storemerge.i.i405, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, label %1022

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit424
  %1023 = getelementptr inbounds i8, ptr %storemerge.i.i405, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %storemerge.i.i405, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %1027, %1022, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit424
  %1031 = getelementptr inbounds i8, ptr %967, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426
  %1036 = load ptr, ptr %967, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(280) %967) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, %1035
  %1039 = getelementptr inbounds i8, ptr %944, i64 120
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %944, i64 48
  %1042 = load i32, ptr %1041, align 8
  %.not.i429 = icmp eq i32 %1040, %1042
  br i1 %.not.i429, label %._crit_edge.i430, label %1043

._crit_edge.i430:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428
  %.phi.trans.insert.i431 = getelementptr inbounds i8, ptr %944, i64 128
  %.pre.i432 = load double, ptr %.phi.trans.insert.i431, align 8
  br label %1050

1043:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428
  %1044 = load ptr, ptr %944, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 64
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef double %1046(ptr noundef nonnull align 8 dereferenceable(205) %944)
          to label %.noexc433 unwind label %1226

.noexc433:                                        ; preds = %1043
  %1048 = getelementptr inbounds i8, ptr %944, i64 128
  store double %1047, ptr %1048, align 8
  %1049 = load i32, ptr %1041, align 8
  store i32 %1049, ptr %1039, align 8
  br label %1050

1050:                                             ; preds = %._crit_edge.i430, %.noexc433
  %1051 = phi double [ %.pre.i432, %._crit_edge.i430 ], [ %1047, %.noexc433 ]
  %1052 = load ptr, ptr %64, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8, !noalias !205
  %.not.i.i.i.i435 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i435, label %_ZNK5Ipopt9IpoptData4currEv.exit436, label %1055

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds i8, ptr %1054, i64 8
  %1057 = load i32, ptr %1056, align 8, !noalias !205
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1056, align 8, !noalias !205
  br label %_ZNK5Ipopt9IpoptData4currEv.exit436

_ZNK5Ipopt9IpoptData4currEv.exit436:              ; preds = %1055, %1050
  %1059 = getelementptr inbounds i8, ptr %1054, i64 208
  %1060 = load ptr, ptr %1059, align 8, !noalias !208
  %1061 = getelementptr inbounds i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8, !noalias !208
  %.not.i.i.i437 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i437, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit436
  %1063 = getelementptr inbounds i8, ptr %1054, i64 232
  %1064 = load ptr, ptr %1063, align 8, !noalias !208
  %1065 = getelementptr inbounds i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8, !noalias !208, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, %_ZNK5Ipopt9IpoptData4currEv.exit436
  %.0.i3.i.i.i439 = phi ptr [ %1062, %_ZNK5Ipopt9IpoptData4currEv.exit436 ], [ %1066, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ]
  %1067 = getelementptr inbounds i8, ptr %.0.i3.i.i.i439, i64 8
  %1068 = load i32, ptr %1067, align 8, !noalias !213
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8, !noalias !213
  %1070 = getelementptr inbounds i8, ptr %.0.i3.i.i.i439, i64 56
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef ptr %1074(ptr noundef nonnull align 8 dereferenceable(16) %1071)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit445 unwind label %1264

_ZNK5Ipopt6Vector7MakeNewEv.exit445:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438
  %.not.i.i446 = icmp eq ptr %1075, null
  br i1 %.not.i.i446, label %1080, label %1076

1076:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit445
  %1077 = getelementptr inbounds i8, ptr %1075, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit445, %1076
  %1081 = getelementptr inbounds i8, ptr %944, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit448

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %944, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %944) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit448

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit448:   ; preds = %1080, %1085
  %1089 = load i32, ptr %1067, align 8
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1067, align 8
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

1092:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit448
  %1093 = load ptr, ptr %.0.i3.i.i.i439, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i439) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450:     ; preds = %1092, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit448
  %1096 = getelementptr inbounds i8, ptr %1054, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %1101 = load ptr, ptr %1054, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(280) %1054) #20
  br label %1104

1104:                                             ; preds = %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %1105 = load ptr, ptr %64, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8, !noalias !216
  %.not.i.i.i.i453 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds i8, ptr %1107, i64 8
  %1110 = load i32, ptr %1109, align 8, !noalias !216
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %1109, align 8, !noalias !216
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %1108, %1104
  %1112 = getelementptr inbounds i8, ptr %1107, i64 208
  %1113 = load ptr, ptr %1112, align 8, !noalias !219
  %1114 = getelementptr inbounds i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8, !noalias !219
  %.not.i.i.i455 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %1116 = getelementptr inbounds i8, ptr %1107, i64 232
  %1117 = load ptr, ptr %1116, align 8, !noalias !219
  %1118 = getelementptr inbounds i8, ptr %1117, i64 24
  %1119 = load ptr, ptr %1118, align 8, !noalias !219
  %.not3.i.i.i460 = icmp eq ptr %1119, null
  br i1 %.not3.i.i.i460, label %1123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %1115, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %1119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %1120 = getelementptr inbounds i8, ptr %.0.i3.i.i.i457, i64 8
  %1121 = load i32, ptr %1120, align 8, !noalias !224
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %1120, align 8, !noalias !224
  br label %1123

1123:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %1124 = load ptr, ptr %64, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 2192
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 16
  %1128 = load ptr, ptr %1127, align 8, !noalias !227
  %.not.i.i.i.i462 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i462, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463, label %1129

1129:                                             ; preds = %1123
  %1130 = getelementptr inbounds i8, ptr %1128, i64 8
  %1131 = load i32, ptr %1130, align 8, !noalias !227
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1130, align 8, !noalias !227
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463: ; preds = %1129, %1123
  %1133 = getelementptr inbounds i8, ptr %1128, i64 208
  %1134 = load ptr, ptr %1133, align 8, !noalias !230
  %1135 = getelementptr inbounds i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8, !noalias !230
  %.not.i.i.i464 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i464, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463
  %1137 = getelementptr inbounds i8, ptr %1128, i64 232
  %1138 = load ptr, ptr %1137, align 8, !noalias !230
  %1139 = getelementptr inbounds i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8, !noalias !230, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463
  %.0.i3.i.i.i466 = phi ptr [ %1136, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit463 ], [ %1140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %1141 = getelementptr inbounds i8, ptr %.0.i3.i.i.i466, i64 8
  %1142 = load i32, ptr %1141, align 8, !noalias !235
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 8, !noalias !235
  %1144 = load ptr, ptr %1075, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 192
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(205) %1075, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i466, double noundef 0.000000e+00)
          to label %.noexc471 unwind label %1282

.noexc471:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1075)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit473 unwind label %1282

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit473: ; preds = %.noexc471
  %1147 = load i32, ptr %1141, align 8
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1141, align 8
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

1150:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit473
  %1151 = load ptr, ptr %.0.i3.i.i.i466, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i466) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475:     ; preds = %1150, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit473
  %1154 = getelementptr inbounds i8, ptr %1128, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475
  %1159 = load ptr, ptr %1128, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(280) %1128) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475, %1158
  %.not.i.i478 = icmp eq ptr %storemerge.i.i458, null
  br i1 %.not.i.i478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477
  %1163 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %storemerge.i.i458, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479:     ; preds = %1167, %1162, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477
  %1171 = getelementptr inbounds i8, ptr %1107, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit481

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479
  %1176 = load ptr, ptr %1107, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %1107) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit481: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit479, %1175
  %1179 = getelementptr inbounds i8, ptr %1075, i64 120
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1075, i64 48
  %1182 = load i32, ptr %1181, align 8
  %.not.i482 = icmp eq i32 %1180, %1182
  br i1 %.not.i482, label %._crit_edge.i483, label %1183

._crit_edge.i483:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit481
  %.phi.trans.insert.i484 = getelementptr inbounds i8, ptr %1075, i64 128
  %.pre.i485 = load double, ptr %.phi.trans.insert.i484, align 8
  br label %1190

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit481
  %1184 = load ptr, ptr %1075, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 64
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef double %1186(ptr noundef nonnull align 8 dereferenceable(205) %1075)
          to label %.noexc486 unwind label %1226

.noexc486:                                        ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %1075, i64 128
  store double %1187, ptr %1188, align 8
  %1189 = load i32, ptr %1181, align 8
  store i32 %1189, ptr %1179, align 8
  br label %1190

1190:                                             ; preds = %.noexc486, %._crit_edge.i483
  %1191 = phi double [ %.pre.i485, %._crit_edge.i483 ], [ %1187, %.noexc486 ]
  %1192 = fcmp olt double %1051, %1191
  %.sroa.speculated.i488 = select i1 %1192, double %1191, double %1051
  %1193 = load ptr, ptr %26, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 120
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef double %1196(ptr noundef nonnull align 8 dereferenceable(2185) %1193, i32 noundef 1)
          to label %1198 unwind label %1226

1198:                                             ; preds = %1190
  %1199 = getelementptr inbounds i8, ptr %0, i64 136
  %1200 = load double, ptr %1199, align 8
  %1201 = fcmp ult double %1197, %1200
  br i1 %1201, label %1318, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %0, i64 88
  %1204 = load double, ptr %1203, align 8
  %1205 = fmul double %921, %1204
  %1206 = fadd double %.sroa.speculated.i488, 1.000000e+00
  %1207 = fcmp olt double %1205, %1206
  %.sroa.speculated.i489 = select i1 %1207, double %1206, double %1205
  br label %1327

1208:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i385
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load i32, ptr %936, align 8
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %936, align 8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %.0.i3.i.i.i386, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i386) #20
  br label %1217

1217:                                             ; preds = %1213, %1208
  %1218 = getelementptr inbounds i8, ptr %923, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %923, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(280) %923) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

1226:                                             ; preds = %1183, %1043, %1190
  %.sroa.0810.0 = phi ptr [ %1075, %1190 ], [ %1075, %1183 ], [ %944, %1043 ]
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1228:                                             ; preds = %.noexc418, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load i32, ptr %1001, align 8
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1001, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %.0.i3.i.i.i413, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413) #20
  br label %1237

1237:                                             ; preds = %1233, %1228
  %1238 = getelementptr inbounds i8, ptr %988, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %988, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(280) %988) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497: ; preds = %1242, %1237
  %.not.i.i498 = icmp eq ptr %storemerge.i.i405, null
  br i1 %.not.i.i498, label %1255, label %1246

1246:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497
  %1247 = getelementptr inbounds i8, ptr %storemerge.i.i405, i64 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %storemerge.i.i405, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405) #20
  br label %1255

1255:                                             ; preds = %1251, %1246, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit497
  %1256 = getelementptr inbounds i8, ptr %967, i64 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %967, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(280) %967) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1264:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load i32, ptr %1067, align 8
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1067, align 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %.0.i3.i.i.i439, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i439) #20
  br label %1273

1273:                                             ; preds = %1269, %1264
  %1274 = getelementptr inbounds i8, ptr %1054, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %1274, align 8
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %1054, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(280) %1054) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1282:                                             ; preds = %.noexc471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load i32, ptr %1141, align 8
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1141, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %.0.i3.i.i.i466, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i466) #20
  br label %1291

1291:                                             ; preds = %1287, %1282
  %1292 = getelementptr inbounds i8, ptr %1128, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit509

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1128, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(280) %1128) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit509

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit509: ; preds = %1296, %1291
  %.not.i.i510 = icmp eq ptr %storemerge.i.i458, null
  br i1 %.not.i.i510, label %1309, label %1300

1300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit509
  %1301 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 8
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %storemerge.i.i458, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #20
  br label %1309

1309:                                             ; preds = %1305, %1300, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit509
  %1310 = getelementptr inbounds i8, ptr %1107, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %1107, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(280) %1107) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1318:                                             ; preds = %1198
  %1319 = getelementptr inbounds i8, ptr %0, i64 96
  %1320 = load <2 x double>, ptr %1319, align 8
  %1321 = insertelement <2 x double> poison, double %921, i64 0
  %1322 = insertelement <2 x double> %1321, double %.sroa.speculated.i488, i64 1
  %1323 = fmul <2 x double> %1322, %1320
  %1324 = extractelement <2 x double> %1323, i64 0
  %1325 = extractelement <2 x double> %1323, i64 1
  %1326 = fcmp olt double %1324, %1325
  %.sroa.speculated.i514 = select i1 %1326, double %1325, double %1324
  br label %1327

1327:                                             ; preds = %1318, %1202
  %.0105 = phi double [ %.sroa.speculated.i489, %1202 ], [ %.sroa.speculated.i514, %1318 ]
  %.5 = phi i8 [ 108, %1202 ], [ 115, %1318 ]
  %1328 = getelementptr inbounds i8, ptr %0, i64 128
  %1329 = load double, ptr %1328, align 8
  %1330 = fcmp ogt double %.0105, %1329
  br i1 %1330, label %1331, label %1347

1331:                                             ; preds = %1327
  %1332 = call ptr @__cxa_allocate_exception(i64 112) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1333 unwind label %.thread935

1333:                                             ; preds = %1331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1334 unwind label %1338

1334:                                             ; preds = %1333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1335 unwind label %1340

1335:                                             ; preds = %1334
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %1332, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1336 unwind label %1342

1336:                                             ; preds = %1335
  invoke void @__cxa_throw(ptr nonnull %1332, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #22
          to label %1935 unwind label %1342

.thread935:                                       ; preds = %1331
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %1346

1338:                                             ; preds = %1333
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1340:                                             ; preds = %1334
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1342:                                             ; preds = %1336, %1335
  %.0101 = phi i1 [ false, %1336 ], [ true, %1335 ]
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.1102 = phi i1 [ %.0101, %1342 ], [ true, %1340 ]
  %.pn156 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %1345

1345:                                             ; preds = %1338, %1344
  %.2103 = phi i1 [ %.1102, %1344 ], [ true, %1338 ]
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %1344 ], [ %1339, %1338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br i1 %.2103, label %1346, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1346:                                             ; preds = %.thread935, %1345
  %.pn156.pn.pn938 = phi { ptr, i32 } [ %1337, %.thread935 ], [ %.pn156.pn, %1345 ]
  call void @__cxa_free_exception(ptr %1332) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501

1347:                                             ; preds = %1327
  %1348 = load ptr, ptr %64, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 2192
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 72
  store double %.0105, ptr %1351, align 8
  %1352 = getelementptr inbounds i8, ptr %1350, i64 80
  store i8 1, ptr %1352, align 8
  %1353 = load ptr, ptr %64, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 2192
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 41
  %1357 = load i8, ptr %1356, align 1
  %1358 = and i8 %1357, 1
  %.not = icmp eq i8 %1358, 0
  br i1 %.not, label %1362, label %1359

1359:                                             ; preds = %1347
  %1360 = getelementptr inbounds i8, ptr %1355, i64 56
  store double %.0105, ptr %1360, align 8
  %1361 = getelementptr inbounds i8, ptr %1355, i64 64
  store i8 1, ptr %1361, align 8
  br label %1362

1362:                                             ; preds = %1347, %1359
  %1363 = getelementptr inbounds i8, ptr %1075, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %1363, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %1075, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(205) %1075) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501: ; preds = %1226, %1346, %1345, %1255, %1260, %1273, %1278, %1309, %1314
  %.sroa.0810.1 = phi ptr [ %1075, %1346 ], [ %1075, %1345 ], [ %.sroa.0810.0, %1226 ], [ %944, %1255 ], [ %944, %1260 ], [ %944, %1273 ], [ %944, %1278 ], [ %1075, %1309 ], [ %1075, %1314 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn938, %1346 ], [ %.pn156.pn, %1345 ], [ %1227, %1226 ], [ %1229, %1255 ], [ %1229, %1260 ], [ %1265, %1273 ], [ %1265, %1278 ], [ %1283, %1309 ], [ %1283, %1314 ]
  %1371 = getelementptr inbounds i8, ptr %.sroa.0810.1, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

1375:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501
  %1376 = load ptr, ptr %.sroa.0810.1, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0810.1) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516:      ; preds = %.thread977, %.thread969, %.thread900, %503, %1367, %1362, %892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1379 = phi ptr [ %64, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %64, %892 ], [ %64, %1362 ], [ %64, %1367 ], [ %206, %.thread900 ], [ %64, %503 ], [ %64, %.thread969 ], [ %64, %.thread977 ]
  %.6 = phi i8 [ 109, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ 109, %892 ], [ %.5, %1362 ], [ %.5, %1367 ], [ %.1.ph, %.thread900 ], [ 99, %503 ], [ 109, %.thread969 ], [ 109, %.thread977 ]
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 16
  %1382 = load ptr, ptr %1381, align 8, !noalias !238
  %.not.i.i.i.i519 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i519, label %_ZNK5Ipopt9IpoptData4currEv.exit520, label %1383

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516
  %1384 = getelementptr inbounds i8, ptr %1382, i64 8
  %1385 = load i32, ptr %1384, align 8, !noalias !238
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1384, align 8, !noalias !238
  br label %_ZNK5Ipopt9IpoptData4currEv.exit520

_ZNK5Ipopt9IpoptData4currEv.exit520:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516, %1383
  %1387 = getelementptr inbounds i8, ptr %1382, i64 208
  %1388 = load ptr, ptr %1387, align 8, !noalias !241
  %1389 = getelementptr inbounds i8, ptr %1388, i64 16
  %1390 = load ptr, ptr %1389, align 8, !noalias !241
  %.not.i.i.i521 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i521, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i525, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i522

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i525: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit520
  %1391 = getelementptr inbounds i8, ptr %1382, i64 232
  %1392 = load ptr, ptr %1391, align 8, !noalias !241
  %1393 = getelementptr inbounds i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8, !noalias !241, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i522

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i522: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i525, %_ZNK5Ipopt9IpoptData4currEv.exit520
  %.0.i3.i.i.i523 = phi ptr [ %1390, %_ZNK5Ipopt9IpoptData4currEv.exit520 ], [ %1394, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i525 ]
  %1395 = getelementptr inbounds i8, ptr %.0.i3.i.i.i523, i64 8
  %1396 = load i32, ptr %1395, align 8, !noalias !246
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 8, !noalias !246
  %1398 = getelementptr inbounds i8, ptr %.0.i3.i.i.i523, i64 56
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 12
  %1401 = load i32, ptr %1400, align 4
  %1402 = load ptr, ptr %1379, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 16
  %1404 = load ptr, ptr %1403, align 8, !noalias !249
  %.not.i.i.i.i528 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i528, label %_ZNK5Ipopt9IpoptData4currEv.exit529, label %1405

1405:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i522
  %1406 = getelementptr inbounds i8, ptr %1404, i64 8
  %1407 = load i32, ptr %1406, align 8, !noalias !249
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 8, !noalias !249
  br label %_ZNK5Ipopt9IpoptData4currEv.exit529

_ZNK5Ipopt9IpoptData4currEv.exit529:              ; preds = %1405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i522
  %1409 = getelementptr inbounds i8, ptr %1404, i64 208
  %1410 = load ptr, ptr %1409, align 8, !noalias !252
  %1411 = getelementptr inbounds i8, ptr %1410, i64 24
  %1412 = load ptr, ptr %1411, align 8, !noalias !252
  %.not.i.i.i530 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i530, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i534, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i531

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i534: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit529
  %1413 = getelementptr inbounds i8, ptr %1404, i64 232
  %1414 = load ptr, ptr %1413, align 8, !noalias !252
  %1415 = getelementptr inbounds i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8, !noalias !252, !nonnull !67, !noundef !67
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i531

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i531: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i534, %_ZNK5Ipopt9IpoptData4currEv.exit529
  %.0.i3.i.i.i532 = phi ptr [ %1412, %_ZNK5Ipopt9IpoptData4currEv.exit529 ], [ %1416, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i534 ]
  %1417 = getelementptr inbounds i8, ptr %.0.i3.i.i.i532, i64 8
  %1418 = load i32, ptr %1417, align 8, !noalias !257
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1417, align 8, !noalias !257
  %1420 = getelementptr inbounds i8, ptr %.0.i3.i.i.i532, i64 56
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 12
  %1423 = load i32, ptr %1422, align 4
  %1424 = add nsw i32 %1423, %1401
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %1426, label %.critedge

1426:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i531
  %1427 = getelementptr inbounds i8, ptr %0, i64 336
  %1428 = load i8, ptr %1427, align 8
  %1429 = and i8 %1428, 1
  %.not145 = icmp eq i8 %1429, 0
  store i32 %1418, ptr %1417, align 8
  %1430 = icmp eq i32 %1418, 0
  br i1 %1430, label %1431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %.0.i3.i.i.i532, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 8
  %1434 = load ptr, ptr %1433, align 8
  call void %1434(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i532) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538:     ; preds = %1431, %1426
  %1435 = getelementptr inbounds i8, ptr %1404, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit540

1439:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538
  %1440 = load ptr, ptr %1404, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(280) %1404) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit540

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit540: ; preds = %1439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538
  %1443 = load i32, ptr %1395, align 8
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1395, align 8
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

1446:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit540
  %1447 = load ptr, ptr %.0.i3.i.i.i523, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i523) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542:     ; preds = %1446, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit540
  %1450 = getelementptr inbounds i8, ptr %1382, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = add nsw i32 %1451, -1
  store i32 %1452, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit544

1454:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542
  %1455 = load ptr, ptr %1382, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(280) %1382) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit544

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit544: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, %1454
  br i1 %.not145, label %1458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

1458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit544
  %1459 = load ptr, ptr %26, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 32
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %1461)
  %1463 = fcmp ole double %1462, 1.000000e+04
  %1464 = getelementptr inbounds i8, ptr %0, i64 236
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp slt i32 %1465, 5
  %or.cond = select i1 %1463, i1 true, i1 %1466
  br i1 %or.cond, label %1467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr %1379, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8, !noalias !260
  %.not.i.i.i.i545 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i545, label %_ZNK5Ipopt9IpoptData4currEv.exit546, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %1470, i64 8
  %1473 = load i32, ptr %1472, align 8, !noalias !260
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %1472, align 8, !noalias !260
  br label %_ZNK5Ipopt9IpoptData4currEv.exit546

_ZNK5Ipopt9IpoptData4currEv.exit546:              ; preds = %1467, %1471
  %1475 = getelementptr inbounds i8, ptr %1470, i64 208
  %1476 = load ptr, ptr %1475, align 8, !noalias !263
  %1477 = getelementptr inbounds i8, ptr %1476, i64 16
  %1478 = load ptr, ptr %1477, align 8, !noalias !263
  %.not.i.i.i547 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i547, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i548

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit546
  %1479 = getelementptr inbounds i8, ptr %1470, i64 232
  %1480 = load ptr, ptr %1479, align 8, !noalias !263
  %1481 = getelementptr inbounds i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8, !noalias !263
  %.not3.i.i.i552 = icmp eq ptr %1482, null
  br i1 %.not3.i.i.i552, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit553, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i548

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i548: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551, %_ZNK5Ipopt9IpoptData4currEv.exit546
  %.0.i3.i.i.i549 = phi ptr [ %1478, %_ZNK5Ipopt9IpoptData4currEv.exit546 ], [ %1482, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551 ]
  %1483 = getelementptr inbounds i8, ptr %.0.i3.i.i.i549, i64 8
  %1484 = load i32, ptr %1483, align 8, !noalias !268
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %1483, align 8, !noalias !268
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit553

_ZNK5Ipopt14IteratesVector3y_cEv.exit553:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i548
  %storemerge.i.i550 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i551 ], [ %.0.i3.i.i.i549, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i548 ]
  %1486 = getelementptr inbounds i8, ptr %1470, i64 8
  %1487 = load i32, ptr %1486, align 8
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %1486, align 8
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit553
  %1491 = load ptr, ptr %1470, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(280) %1470) #20
  br label %1494

1494:                                             ; preds = %1490, %_ZNK5Ipopt14IteratesVector3y_cEv.exit553
  %1495 = load ptr, ptr %1379, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 16
  %1497 = load ptr, ptr %1496, align 8, !noalias !271
  %.not.i.i.i.i556 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i556, label %_ZNK5Ipopt9IpoptData4currEv.exit557, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds i8, ptr %1497, i64 8
  %1500 = load i32, ptr %1499, align 8, !noalias !271
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %1499, align 8, !noalias !271
  br label %_ZNK5Ipopt9IpoptData4currEv.exit557

_ZNK5Ipopt9IpoptData4currEv.exit557:              ; preds = %1498, %1494
  %1502 = getelementptr inbounds i8, ptr %1497, i64 208
  %1503 = load ptr, ptr %1502, align 8, !noalias !274
  %1504 = getelementptr inbounds i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8, !noalias !274
  %.not.i.i.i558 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i558, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i559

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit557
  %1506 = getelementptr inbounds i8, ptr %1497, i64 232
  %1507 = load ptr, ptr %1506, align 8, !noalias !274
  %1508 = getelementptr inbounds i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8, !noalias !274
  %.not3.i.i.i563 = icmp eq ptr %1509, null
  br i1 %.not3.i.i.i563, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit564, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i559

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i559: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %_ZNK5Ipopt9IpoptData4currEv.exit557
  %.0.i3.i.i.i560 = phi ptr [ %1505, %_ZNK5Ipopt9IpoptData4currEv.exit557 ], [ %1509, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %1510 = getelementptr inbounds i8, ptr %.0.i3.i.i.i560, i64 8
  %1511 = load i32, ptr %1510, align 8, !noalias !279
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %1510, align 8, !noalias !279
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit564

_ZNK5Ipopt14IteratesVector3y_dEv.exit564:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i559
  %storemerge.i.i561 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ], [ %.0.i3.i.i.i560, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i559 ]
  %1513 = getelementptr inbounds i8, ptr %1497, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 8
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1521

1517:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit564
  %1518 = load ptr, ptr %1497, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8
  call void %1520(ptr noundef nonnull align 8 dereferenceable(280) %1497) #20
  br label %1521

1521:                                             ; preds = %1517, %_ZNK5Ipopt14IteratesVector3y_dEv.exit564
  %1522 = load ptr, ptr %1379, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 40
  %1524 = load ptr, ptr %1523, align 8, !noalias !282
  %.not.i.i.i.i567 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i567, label %_ZNK5Ipopt9IpoptData5deltaEv.exit568, label %1525

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds i8, ptr %1524, i64 8
  %1527 = load i32, ptr %1526, align 8, !noalias !282
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1526, align 8, !noalias !282
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit568

_ZNK5Ipopt9IpoptData5deltaEv.exit568:             ; preds = %1525, %1521
  %1529 = getelementptr inbounds i8, ptr %1524, i64 208
  %1530 = load ptr, ptr %1529, align 8, !noalias !285
  %1531 = getelementptr inbounds i8, ptr %1530, i64 16
  %1532 = load ptr, ptr %1531, align 8, !noalias !285
  %.not.i.i.i569 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i569, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %1533 = getelementptr inbounds i8, ptr %1524, i64 232
  %1534 = load ptr, ptr %1533, align 8, !noalias !285
  %1535 = getelementptr inbounds i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %1535, align 8, !noalias !285
  %.not3.i.i.i574 = icmp eq ptr %1536, null
  br i1 %.not3.i.i.i574, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %_ZNK5Ipopt9IpoptData5deltaEv.exit568
  %.0.i3.i.i.i571 = phi ptr [ %1532, %_ZNK5Ipopt9IpoptData5deltaEv.exit568 ], [ %1536, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ]
  %1537 = getelementptr inbounds i8, ptr %.0.i3.i.i.i571, i64 8
  %1538 = load i32, ptr %1537, align 8, !noalias !290
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %1537, align 8, !noalias !290
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit575

_ZNK5Ipopt14IteratesVector3y_cEv.exit575:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570
  %storemerge.i.i572 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ], [ %.0.i3.i.i.i571, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i570 ]
  %1540 = getelementptr inbounds i8, ptr %1524, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %1545 = load ptr, ptr %1524, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(280) %1524) #20
  br label %1548

1548:                                             ; preds = %1544, %_ZNK5Ipopt14IteratesVector3y_cEv.exit575
  %1549 = load ptr, ptr %1379, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8, !noalias !293
  %.not.i.i.i.i578 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i578, label %_ZNK5Ipopt9IpoptData5deltaEv.exit579, label %1552

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds i8, ptr %1551, i64 8
  %1554 = load i32, ptr %1553, align 8, !noalias !293
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %1553, align 8, !noalias !293
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit579

_ZNK5Ipopt9IpoptData5deltaEv.exit579:             ; preds = %1552, %1548
  %1556 = getelementptr inbounds i8, ptr %1551, i64 208
  %1557 = load ptr, ptr %1556, align 8, !noalias !296
  %1558 = getelementptr inbounds i8, ptr %1557, i64 24
  %1559 = load ptr, ptr %1558, align 8, !noalias !296
  %.not.i.i.i580 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i580, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit579
  %1560 = getelementptr inbounds i8, ptr %1551, i64 232
  %1561 = load ptr, ptr %1560, align 8, !noalias !296
  %1562 = getelementptr inbounds i8, ptr %1561, i64 24
  %1563 = load ptr, ptr %1562, align 8, !noalias !296
  %.not3.i.i.i585 = icmp eq ptr %1563, null
  br i1 %.not3.i.i.i585, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit586, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZNK5Ipopt9IpoptData5deltaEv.exit579
  %.0.i3.i.i.i582 = phi ptr [ %1559, %_ZNK5Ipopt9IpoptData5deltaEv.exit579 ], [ %1563, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ]
  %1564 = getelementptr inbounds i8, ptr %.0.i3.i.i.i582, i64 8
  %1565 = load i32, ptr %1564, align 8, !noalias !301
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %1564, align 8, !noalias !301
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit586

_ZNK5Ipopt14IteratesVector3y_dEv.exit586:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581
  %storemerge.i.i583 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ], [ %.0.i3.i.i.i582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i581 ]
  %1567 = getelementptr inbounds i8, ptr %1551, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit586
  %1572 = load ptr, ptr %1551, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(280) %1551) #20
  br label %1575

1575:                                             ; preds = %1571, %_ZNK5Ipopt14IteratesVector3y_dEv.exit586
  %1576 = load ptr, ptr %26, align 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 120
  %1579 = load ptr, ptr %1578, align 8
  %1580 = invoke noundef double %1579(ptr noundef nonnull align 8 dereferenceable(2185) %1576, i32 noundef 1)
          to label %1581 unwind label %1745

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1582)
          to label %1583 unwind label %1745

1583:                                             ; preds = %1581
  %1584 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1585 = icmp eq ptr %storemerge.i.i572, %1584
  br i1 %1585, label %1586, label %1600

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 88
  %1588 = load i32, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 48
  %1590 = load i32, ptr %1589, align 8
  %.not.i.i589 = icmp eq i32 %1588, %1590
  br i1 %.not.i.i589, label %._crit_edge.i.i, label %1591

._crit_edge.i.i:                                  ; preds = %1586
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %storemerge.i.i572, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 48
  %1594 = load ptr, ptr %1593, align 8
  %1595 = invoke noundef double %1594(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572)
          to label %.noexc590 unwind label %1747

.noexc590:                                        ; preds = %1591
  %1596 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 96
  store double %1595, ptr %1596, align 8
  %1597 = load i32, ptr %1589, align 8
  store i32 %1597, ptr %1587, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc590, %._crit_edge.i.i
  %1598 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1595, %.noexc590 ]
  %1599 = fmul double %1598, %1598
  br label %1609

1600:                                             ; preds = %1583
  %1601 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 64
  %1602 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1601, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %storemerge.i.i572, ptr noundef nonnull %1584)
          to label %.noexc591 unwind label %1747

.noexc591:                                        ; preds = %1600
  br i1 %1602, label %.noexc593, label %1603

1603:                                             ; preds = %.noexc591
  %1604 = load ptr, ptr %storemerge.i.i572, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 40
  %1606 = load ptr, ptr %1605, align 8
  %1607 = invoke noundef double %1606(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572, ptr noundef nonnull align 8 dereferenceable(205) %1584)
          to label %.noexc592 unwind label %1747

.noexc592:                                        ; preds = %1603
  store double %1607, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1601, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %storemerge.i.i572, ptr noundef nonnull %1584)
          to label %.noexc593 unwind label %1747

.noexc593:                                        ; preds = %.noexc592, %.noexc591
  %1608 = load double, ptr %5, align 8
  br label %1609

1609:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i, %.noexc593
  %.0.i = phi double [ %1599, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1608, %.noexc593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1610 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1610)
          to label %1611 unwind label %1747

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1613 = icmp eq ptr %storemerge.i.i583, %1612
  br i1 %1613, label %1614, label %1628

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 88
  %1616 = load i32, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 48
  %1618 = load i32, ptr %1617, align 8
  %.not.i.i595 = icmp eq i32 %1616, %1618
  br i1 %.not.i.i595, label %._crit_edge.i.i597, label %1619

._crit_edge.i.i597:                               ; preds = %1614
  %.phi.trans.insert.i.i598 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 96
  %.pre.i.i599 = load double, ptr %.phi.trans.insert.i.i598, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i596

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %storemerge.i.i583, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 48
  %1622 = load ptr, ptr %1621, align 8
  %1623 = invoke noundef double %1622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583)
          to label %.noexc600 unwind label %1749

.noexc600:                                        ; preds = %1619
  %1624 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 96
  store double %1623, ptr %1624, align 8
  %1625 = load i32, ptr %1617, align 8
  store i32 %1625, ptr %1615, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i596

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i596:               ; preds = %.noexc600, %._crit_edge.i.i597
  %1626 = phi double [ %.pre.i.i599, %._crit_edge.i.i597 ], [ %1623, %.noexc600 ]
  %1627 = fmul double %1626, %1626
  br label %1637

1628:                                             ; preds = %1611
  %1629 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 64
  %1630 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1629, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %storemerge.i.i583, ptr noundef nonnull %1612)
          to label %.noexc601 unwind label %1749

.noexc601:                                        ; preds = %1628
  br i1 %1630, label %.noexc603, label %1631

1631:                                             ; preds = %.noexc601
  %1632 = load ptr, ptr %storemerge.i.i583, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 40
  %1634 = load ptr, ptr %1633, align 8
  %1635 = invoke noundef double %1634(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583, ptr noundef nonnull align 8 dereferenceable(205) %1612)
          to label %.noexc602 unwind label %1749

.noexc602:                                        ; preds = %1631
  store double %1635, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1629, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %storemerge.i.i583, ptr noundef nonnull %1612)
          to label %.noexc603 unwind label %1749

.noexc603:                                        ; preds = %.noexc602, %.noexc601
  %1636 = load double, ptr %4, align 8
  br label %1637

1637:                                             ; preds = %.noexc603, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i596
  %.0.i594 = phi double [ %1627, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i596 ], [ %1636, %.noexc603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1638 = fadd double %.0.i, %.0.i594
  %1639 = load ptr, ptr %23, align 8
  %.not.i.i605 = icmp eq ptr %1639, null
  br i1 %.not.i.i605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606, label %1640

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds i8, ptr %1639, i64 8
  %1642 = load i32, ptr %1641, align 8
  %1643 = add nsw i32 %1642, -1
  store i32 %1643, ptr %1641, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %1639, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(205) %1639) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606:     ; preds = %1637, %1640, %1645
  %1649 = load ptr, ptr %22, align 8
  %.not.i.i607 = icmp eq ptr %1649, null
  br i1 %.not.i.i607, label %1659, label %1650

1650:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606
  %1651 = getelementptr inbounds i8, ptr %1649, i64 8
  %1652 = load i32, ptr %1651, align 8
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %1651, align 8
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %1649, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(205) %1649) #20
  br label %1659

1659:                                             ; preds = %1655, %1650, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606
  %1660 = load ptr, ptr %1379, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 2192
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 40
  %1664 = load i8, ptr %1663, align 8
  %1665 = and i8 %1664, 1
  %.not939 = icmp eq i8 %1665, 0
  br i1 %.not939, label %1666, label %1795

1666:                                             ; preds = %1659
  %1667 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1667)
          to label %1668 unwind label %1745

1668:                                             ; preds = %1666
  %1669 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1670 = icmp eq ptr %storemerge.i.i550, %1669
  br i1 %1670, label %1671, label %1685

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 88
  %1673 = load i32, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 48
  %1675 = load i32, ptr %1674, align 8
  %.not.i.i610 = icmp eq i32 %1673, %1675
  br i1 %.not.i.i610, label %._crit_edge.i.i612, label %1676

._crit_edge.i.i612:                               ; preds = %1671
  %.phi.trans.insert.i.i613 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 96
  %.pre.i.i614 = load double, ptr %.phi.trans.insert.i.i613, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i611

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %storemerge.i.i550, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 48
  %1679 = load ptr, ptr %1678, align 8
  %1680 = invoke noundef double %1679(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i550)
          to label %.noexc615 unwind label %1771

.noexc615:                                        ; preds = %1676
  %1681 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 96
  store double %1680, ptr %1681, align 8
  %1682 = load i32, ptr %1674, align 8
  store i32 %1682, ptr %1672, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i611

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i611:               ; preds = %.noexc615, %._crit_edge.i.i612
  %1683 = phi double [ %.pre.i.i614, %._crit_edge.i.i612 ], [ %1680, %.noexc615 ]
  %1684 = fmul double %1683, %1683
  br label %1694

1685:                                             ; preds = %1668
  %1686 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 64
  %1687 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1686, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %storemerge.i.i550, ptr noundef nonnull %1669)
          to label %.noexc616 unwind label %1771

.noexc616:                                        ; preds = %1685
  br i1 %1687, label %.noexc618, label %1688

1688:                                             ; preds = %.noexc616
  %1689 = load ptr, ptr %storemerge.i.i550, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 40
  %1691 = load ptr, ptr %1690, align 8
  %1692 = invoke noundef double %1691(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i550, ptr noundef nonnull align 8 dereferenceable(205) %1669)
          to label %.noexc617 unwind label %1771

.noexc617:                                        ; preds = %1688
  store double %1692, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1686, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %storemerge.i.i550, ptr noundef nonnull %1669)
          to label %.noexc618 unwind label %1771

.noexc618:                                        ; preds = %.noexc617, %.noexc616
  %1693 = load double, ptr %3, align 8
  br label %1694

1694:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i611, %.noexc618
  %.0.i609 = phi double [ %1684, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i611 ], [ %1693, %.noexc618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1695 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %1695)
          to label %1696 unwind label %1771

1696:                                             ; preds = %1694
  %1697 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1698 = icmp eq ptr %storemerge.i.i561, %1697
  br i1 %1698, label %1699, label %1713

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 88
  %1701 = load i32, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 48
  %1703 = load i32, ptr %1702, align 8
  %.not.i.i621 = icmp eq i32 %1701, %1703
  br i1 %.not.i.i621, label %._crit_edge.i.i623, label %1704

._crit_edge.i.i623:                               ; preds = %1699
  %.phi.trans.insert.i.i624 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 96
  %.pre.i.i625 = load double, ptr %.phi.trans.insert.i.i624, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i622

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %storemerge.i.i561, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i64 48
  %1707 = load ptr, ptr %1706, align 8
  %1708 = invoke noundef double %1707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i561)
          to label %.noexc626 unwind label %1773

.noexc626:                                        ; preds = %1704
  %1709 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 96
  store double %1708, ptr %1709, align 8
  %1710 = load i32, ptr %1702, align 8
  store i32 %1710, ptr %1700, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i622

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i622:               ; preds = %.noexc626, %._crit_edge.i.i623
  %1711 = phi double [ %.pre.i.i625, %._crit_edge.i.i623 ], [ %1708, %.noexc626 ]
  %1712 = fmul double %1711, %1711
  br label %1722

1713:                                             ; preds = %1696
  %1714 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 64
  %1715 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1714, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %storemerge.i.i561, ptr noundef nonnull %1697)
          to label %.noexc627 unwind label %1773

.noexc627:                                        ; preds = %1713
  br i1 %1715, label %.noexc629, label %1716

1716:                                             ; preds = %.noexc627
  %1717 = load ptr, ptr %storemerge.i.i561, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %1720 = invoke noundef double %1719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i561, ptr noundef nonnull align 8 dereferenceable(205) %1697)
          to label %.noexc628 unwind label %1773

.noexc628:                                        ; preds = %1716
  store double %1720, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1714, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %storemerge.i.i561, ptr noundef nonnull %1697)
          to label %.noexc629 unwind label %1773

.noexc629:                                        ; preds = %.noexc628, %.noexc627
  %1721 = load double, ptr %2, align 8
  br label %1722

1722:                                             ; preds = %.noexc629, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i622
  %.0.i620 = phi double [ %1712, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i622 ], [ %1721, %.noexc629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1723 = fadd double %.0.i609, %.0.i620
  %1724 = fadd double %1638, %1723
  %1725 = load ptr, ptr %25, align 8
  %.not.i.i631 = icmp eq ptr %1725, null
  br i1 %.not.i.i631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632, label %1726

1726:                                             ; preds = %1722
  %1727 = getelementptr inbounds i8, ptr %1725, i64 8
  %1728 = load i32, ptr %1727, align 8
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %1727, align 8
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %1725, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(205) %1725) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632:     ; preds = %1722, %1726, %1731
  %1735 = load ptr, ptr %24, align 8
  %.not.i.i633 = icmp eq ptr %1735, null
  br i1 %.not.i.i633, label %1795, label %1736

1736:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632
  %1737 = getelementptr inbounds i8, ptr %1735, i64 8
  %1738 = load i32, ptr %1737, align 8
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %1737, align 8
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1795

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %1735, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(205) %1735) #20
  br label %1795

1745:                                             ; preds = %1808, %1666, %1581, %1575
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654

1747:                                             ; preds = %.noexc592, %1603, %1600, %1591, %1609
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652

1749:                                             ; preds = %.noexc602, %1631, %1628, %1619
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %23, align 8
  %.not.i.i651 = icmp eq ptr %1751, null
  br i1 %.not.i.i651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652, label %1752

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds i8, ptr %1751, i64 8
  %1754 = load i32, ptr %1753, align 8
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 8
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %1751, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(205) %1751) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652:     ; preds = %1757, %1752, %1749, %1747
  %.pn146 = phi { ptr, i32 } [ %1748, %1747 ], [ %1750, %1749 ], [ %1750, %1752 ], [ %1750, %1757 ]
  %1761 = load ptr, ptr %22, align 8
  %.not.i.i653 = icmp eq ptr %1761, null
  br i1 %.not.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654, label %1762

1762:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652
  %1763 = getelementptr inbounds i8, ptr %1761, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 8
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %1761, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 8
  %1770 = load ptr, ptr %1769, align 8
  call void %1770(ptr noundef nonnull align 8 dereferenceable(205) %1761) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654

1771:                                             ; preds = %.noexc617, %1688, %1685, %1676, %1694
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656

1773:                                             ; preds = %.noexc628, %1716, %1713, %1704
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = load ptr, ptr %25, align 8
  %.not.i.i655 = icmp eq ptr %1775, null
  br i1 %.not.i.i655, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656, label %1776

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds i8, ptr %1775, i64 8
  %1778 = load i32, ptr %1777, align 8
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 8
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %1775, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(205) %1775) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656:     ; preds = %1781, %1776, %1773, %1771
  %.pn148 = phi { ptr, i32 } [ %1772, %1771 ], [ %1774, %1773 ], [ %1774, %1776 ], [ %1774, %1781 ]
  %1785 = load ptr, ptr %24, align 8
  %.not.i.i657 = icmp eq ptr %1785, null
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654, label %1786

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656
  %1787 = getelementptr inbounds i8, ptr %1785, i64 8
  %1788 = load i32, ptr %1787, align 8
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %1787, align 8
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %1785, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 8
  %1794 = load ptr, ptr %1793, align 8
  call void %1794(ptr noundef nonnull align 8 dereferenceable(205) %1785) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654

1795:                                             ; preds = %1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632, %1736, %1741
  %.068 = phi double [ %1638, %1659 ], [ %1724, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632 ], [ %1724, %1736 ], [ %1724, %1741 ]
  %1796 = load ptr, ptr %1379, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 2192
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 72
  %1800 = load double, ptr %1799, align 8
  %1801 = fmul double %1800, 5.000000e-01
  %1802 = fmul double %1580, %1801
  %1803 = fcmp ogt double %.068, %1802
  br i1 %1803, label %1808, label %1804

1804:                                             ; preds = %1795
  %1805 = fmul double %1800, -5.000000e-01
  %1806 = fmul double %1580, %1805
  %1807 = fcmp olt double %.068, %1806
  br i1 %1807, label %1808, label %1834

1808:                                             ; preds = %1795, %1804
  %1809 = load ptr, ptr %26, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 32
  %1811 = load ptr, ptr %1810, align 8
  %1812 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %1811)
          to label %1813 unwind label %1745

1813:                                             ; preds = %1808
  %1814 = fmul double %1812, 5.000000e+00
  %1815 = load ptr, ptr %1379, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 2192
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 72
  store double %1814, ptr %1818, align 8
  %1819 = getelementptr inbounds i8, ptr %1817, i64 80
  store i8 1, ptr %1819, align 8
  %1820 = load ptr, ptr %1379, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i64 2192
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 41
  %1824 = load i8, ptr %1823, align 1
  %1825 = and i8 %1824, 1
  %.not150 = icmp eq i8 %1825, 0
  br i1 %.not150, label %1829, label %1826

1826:                                             ; preds = %1813
  %1827 = getelementptr inbounds i8, ptr %1822, i64 56
  store double %1814, ptr %1827, align 8
  %1828 = getelementptr inbounds i8, ptr %1822, i64 64
  store i8 1, ptr %1828, align 8
  br label %1829

1829:                                             ; preds = %1826, %1813
  %1830 = fcmp ogt double %1462, 1.000000e+04
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1829
  %1832 = load i32, ptr %1464, align 4
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %1464, align 4
  br label %1834

1834:                                             ; preds = %1829, %1831, %1804
  %.not.i.i659 = icmp eq ptr %storemerge.i.i583, null
  br i1 %.not.i.i659, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660, label %1835

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 8
  %1837 = load i32, ptr %1836, align 8
  %1838 = add nsw i32 %1837, -1
  store i32 %1838, ptr %1836, align 8
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660

1840:                                             ; preds = %1835
  %1841 = load ptr, ptr %storemerge.i.i583, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 8
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660:     ; preds = %1834, %1835, %1840
  %.not.i.i661 = icmp eq ptr %storemerge.i.i572, null
  br i1 %.not.i.i661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662, label %1844

1844:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660
  %1845 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = add nsw i32 %1846, -1
  store i32 %1847, ptr %1845, align 8
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %storemerge.i.i572, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 8
  %1852 = load ptr, ptr %1851, align 8
  call void %1852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660, %1844, %1849
  %.not.i.i663 = icmp eq ptr %storemerge.i.i561, null
  br i1 %.not.i.i663, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664, label %1853

1853:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662
  %1854 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 8
  %1855 = load i32, ptr %1854, align 8
  %1856 = add nsw i32 %1855, -1
  store i32 %1856, ptr %1854, align 8
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %storemerge.i.i561, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 8
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i561) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662, %1853, %1858
  %.not.i.i665 = icmp eq ptr %storemerge.i.i550, null
  br i1 %.not.i.i665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666, label %1862

1862:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664
  %1863 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 8
  %1864 = load i32, ptr %1863, align 8
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %storemerge.i.i550, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i550) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654:     ; preds = %1791, %1786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656, %1767, %1762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652, %1745
  %.pn151 = phi { ptr, i32 } [ %1746, %1745 ], [ %.pn146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit652 ], [ %.pn146, %1762 ], [ %.pn146, %1767 ], [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit656 ], [ %.pn148, %1786 ], [ %.pn148, %1791 ]
  %.not.i.i667 = icmp eq ptr %storemerge.i.i583, null
  br i1 %.not.i.i667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668, label %1871

1871:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654
  %1872 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 8
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %1872, align 8
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %storemerge.i.i583, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 8
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668:     ; preds = %1876, %1871, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit654
  %.not.i.i669 = icmp eq ptr %storemerge.i.i572, null
  br i1 %.not.i.i669, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670, label %1880

1880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668
  %1881 = getelementptr inbounds i8, ptr %storemerge.i.i572, i64 8
  %1882 = load i32, ptr %1881, align 8
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1881, align 8
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670

1885:                                             ; preds = %1880
  %1886 = load ptr, ptr %storemerge.i.i572, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i572) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670:     ; preds = %1885, %1880, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit668
  %.not.i.i671 = icmp eq ptr %storemerge.i.i561, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672, label %1889

1889:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670
  %1890 = getelementptr inbounds i8, ptr %storemerge.i.i561, i64 8
  %1891 = load i32, ptr %1890, align 8
  %1892 = add nsw i32 %1891, -1
  store i32 %1892, ptr %1890, align 8
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %storemerge.i.i561, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 8
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i561) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672:     ; preds = %1894, %1889, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit670
  %.not.i.i673 = icmp eq ptr %storemerge.i.i550, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %1898

1898:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1899 = getelementptr inbounds i8, ptr %storemerge.i.i550, i64 8
  %1900 = load i32, ptr %1899, align 8
  %1901 = add nsw i32 %1900, -1
  store i32 %1901, ptr %1899, align 8
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

1903:                                             ; preds = %1898
  %1904 = load ptr, ptr %storemerge.i.i550, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 8
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i550) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

.critedge:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i531
  store i32 %1418, ptr %1417, align 8
  %1907 = icmp eq i32 %1418, 0
  br i1 %1907, label %1908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

1908:                                             ; preds = %.critedge
  %1909 = load ptr, ptr %.0.i3.i.i.i532, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 8
  %1911 = load ptr, ptr %1910, align 8
  call void %1911(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i532) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676:     ; preds = %1908, %.critedge
  %1912 = getelementptr inbounds i8, ptr %1404, i64 8
  %1913 = load i32, ptr %1912, align 8
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1912, align 8
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit678

1916:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1917 = load ptr, ptr %1404, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 8
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(280) %1404) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit678

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit678: ; preds = %1916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1920 = load i32, ptr %1395, align 8
  %1921 = add nsw i32 %1920, -1
  store i32 %1921, ptr %1395, align 8
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1923:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit678
  %1924 = load ptr, ptr %.0.i3.i.i.i523, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 8
  %1926 = load ptr, ptr %1925, align 8
  call void %1926(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i523) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %1923, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit678
  %1927 = getelementptr inbounds i8, ptr %1382, i64 8
  %1928 = load i32, ptr %1927, align 8
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 8
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

1931:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1932 = load ptr, ptr %1382, align 8
  %1933 = getelementptr inbounds i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(280) %1382) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit666:     ; preds = %1931, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, %1867, %1862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit664, %1458, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit544
  ret i8 %.6

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193: ; preds = %1903, %1898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672, %1375, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501, %1222, %1217, %900, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367, %789, %784, %499, %494, %491, %426, %421, %418, %353, %348, %345, %280, %275, %272, %202, %197
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %197 ], [ %.pn.pn, %202 ], [ %273, %272 ], [ %273, %275 ], [ %273, %280 ], [ %346, %345 ], [ %346, %348 ], [ %346, %353 ], [ %419, %418 ], [ %419, %421 ], [ %419, %426 ], [ %492, %491 ], [ %492, %494 ], [ %492, %499 ], [ %775, %784 ], [ %775, %789 ], [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367 ], [ %.pn127, %900 ], [ %1209, %1217 ], [ %1209, %1222 ], [ %.pn156.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit501 ], [ %.pn156.pn.pn.pn, %1375 ], [ %.pn151, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672 ], [ %.pn151, %1898 ], [ %.pn151, %1903 ]
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn

1935:                                             ; preds = %1336
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor15RestoredIterateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 3.000000e+00
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 264
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
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !304
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %19, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %36, label %24

24:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %28) #20
  br label %36

36:                                               ; preds = %32, %24, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %17, ptr %22, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(280) %17) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %42, %37, %36
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i5.i.i, label %56, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(280) %46) #20
  br label %56

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %74

56:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %47, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %57, i64 2192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 41
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  store i32 %60, ptr %73, align 4
  br label %74

74:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, %10, %56, %1
  %.0 = phi i1 [ true, %56 ], [ false, %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit ], [ false, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 1)
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %7, %14
  %16 = fcmp ogt double %12, %14
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.critedge129

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(2185) %18, i32 noundef 2)
  %23 = fcmp ogt double %22, 1.000000e+04
  br i1 %23, label %24, label %.critedge129

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %29)
  %31 = fcmp ogt double %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %164

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !307
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !307
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !noalias !307
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %37
  %41 = getelementptr inbounds i8, ptr %36, i64 208
  %42 = load ptr, ptr %41, align 8, !noalias !310
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !310
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %45 = getelementptr inbounds i8, ptr %36, i64 232
  %46 = load ptr, ptr %45, align 8, !noalias !310
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !310
  %.not3.i.i.i = icmp eq ptr %48, null
  br i1 %.not3.i.i.i, label %52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %44, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !315
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !noalias !315
  br label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !318
  %.not.i.i.i.i130 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i130, label %_ZNK5Ipopt9IpoptData4currEv.exit131, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !318
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !318
  br label %_ZNK5Ipopt9IpoptData4currEv.exit131

_ZNK5Ipopt9IpoptData4currEv.exit131:              ; preds = %60, %52
  %64 = getelementptr inbounds i8, ptr %59, i64 208
  %65 = load ptr, ptr %64, align 8, !noalias !321
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !321
  %.not.i.i.i132 = icmp eq ptr %67, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit131
  %68 = getelementptr inbounds i8, ptr %59, i64 232
  %69 = load ptr, ptr %68, align 8, !noalias !321
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !321
  %.not3.i.i.i137 = icmp eq ptr %71, null
  br i1 %.not3.i.i.i137, label %75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %_ZNK5Ipopt9IpoptData4currEv.exit131
  %.0.i3.i.i.i134 = phi ptr [ %67, %_ZNK5Ipopt9IpoptData4currEv.exit131 ], [ %71, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %72 = getelementptr inbounds i8, ptr %.0.i3.i.i.i134, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !326
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !326
  br label %75

75:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136
  %storemerge.i.i135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ], [ %.0.i3.i.i.i134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133 ]
  %76 = getelementptr inbounds i8, ptr %storemerge.i.i135, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %56
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !329
  %.not.i.i.i.i138 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i138, label %_ZNK5Ipopt9IpoptData4currEv.exit139, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !329
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !329
  br label %_ZNK5Ipopt9IpoptData4currEv.exit139

_ZNK5Ipopt9IpoptData4currEv.exit139:              ; preds = %84, %75
  %88 = getelementptr inbounds i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !332
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !332
  %.not.i.i.i140 = icmp eq ptr %91, null
  br i1 %.not.i.i.i140, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit139
  %92 = getelementptr inbounds i8, ptr %83, i64 232
  %93 = load ptr, ptr %92, align 8, !noalias !332
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !332
  %.not3.i.i.i145 = icmp eq ptr %95, null
  br i1 %.not3.i.i.i145, label %99, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, %_ZNK5Ipopt9IpoptData4currEv.exit139
  %.0.i3.i.i.i142 = phi ptr [ %91, %_ZNK5Ipopt9IpoptData4currEv.exit139 ], [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ]
  %96 = getelementptr inbounds i8, ptr %.0.i3.i.i.i142, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !337
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !337
  br label %99

99:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144
  %storemerge.i.i143 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ], [ %.0.i3.i.i.i142, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141 ]
  %100 = getelementptr inbounds i8, ptr %storemerge.i.i143, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %80, %103
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !340
  %.not.i.i.i.i146 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i146, label %_ZNK5Ipopt9IpoptData4currEv.exit147, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !noalias !340
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !noalias !340
  br label %_ZNK5Ipopt9IpoptData4currEv.exit147

_ZNK5Ipopt9IpoptData4currEv.exit147:              ; preds = %108, %99
  %112 = getelementptr inbounds i8, ptr %107, i64 208
  %113 = load ptr, ptr %112, align 8, !noalias !343
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !noalias !343
  %.not.i.i.i148 = icmp eq ptr %115, null
  br i1 %.not.i.i.i148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit147
  %116 = getelementptr inbounds i8, ptr %107, i64 232
  %117 = load ptr, ptr %116, align 8, !noalias !343
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !noalias !343
  %.not3.i.i.i153 = icmp eq ptr %119, null
  br i1 %.not3.i.i.i153, label %123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, %_ZNK5Ipopt9IpoptData4currEv.exit147
  %.0.i3.i.i.i150 = phi ptr [ %115, %_ZNK5Ipopt9IpoptData4currEv.exit147 ], [ %119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ]
  %120 = getelementptr inbounds i8, ptr %.0.i3.i.i.i150, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !348
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !noalias !348
  br label %123

123:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152
  %storemerge.i.i151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ], [ %.0.i3.i.i.i150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149 ]
  %124 = getelementptr inbounds i8, ptr %storemerge.i.i151, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %104, %127
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !351
  %.not.i.i.i.i154 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !351
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !351
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %132, %123
  %136 = getelementptr inbounds i8, ptr %131, i64 208
  %137 = load ptr, ptr %136, align 8, !noalias !354
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !354
  %.not.i.i.i156 = icmp eq ptr %139, null
  br i1 %.not.i.i.i156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %140 = getelementptr inbounds i8, ptr %131, i64 232
  %141 = load ptr, ptr %140, align 8, !noalias !354
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !354
  %.not3.i.i.i161 = icmp eq ptr %143, null
  br i1 %.not3.i.i.i161, label %147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i158 = phi ptr [ %139, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ]
  %144 = getelementptr inbounds i8, ptr %.0.i3.i.i.i158, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !359
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !359
  br label %147

147:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157
  %storemerge.i.i159 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ], [ %.0.i3.i.i.i158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157 ]
  %148 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 0, %151
  %153 = icmp eq i32 %128, %152
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load double, ptr %158, align 8
  %160 = fcmp olt double %159, 1.000000e-02
  br i1 %160, label %.critedge, label %.thread269

.thread269:                                       ; preds = %154
  %161 = fcmp olt double %159, 1.000000e-04
  %162 = fcmp ogt double %30, 1.000000e+04
  %163 = and i1 %162, %161
  br label %.critedge

164:                                              ; preds = %24
  %165 = getelementptr inbounds i8, ptr %33, i64 2192
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 96
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %168, 1.000000e-04
  %170 = fcmp ogt double %30, 1.000000e+04
  %171 = and i1 %170, %169
  br label %.critedge129

.critedge:                                        ; preds = %154, %147, %.thread269
  %172 = phi i1 [ %163, %.thread269 ], [ true, %147 ], [ true, %154 ]
  %173 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %storemerge.i.i159, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i159) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %177, %.critedge
  %181 = getelementptr inbounds i8, ptr %131, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %186 = load ptr, ptr %131, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(280) %131) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %189 = getelementptr inbounds i8, ptr %storemerge.i.i151, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %194 = load ptr, ptr %storemerge.i.i151, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %197 = getelementptr inbounds i8, ptr %107, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %202 = load ptr, ptr %107, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %107) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166: ; preds = %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %205 = getelementptr inbounds i8, ptr %storemerge.i.i143, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166
  %210 = load ptr, ptr %storemerge.i.i143, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i143) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit166
  %213 = getelementptr inbounds i8, ptr %83, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

217:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %218 = load ptr, ptr %83, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(280) %83) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170: ; preds = %217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %221 = getelementptr inbounds i8, ptr %storemerge.i.i135, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %226 = load ptr, ptr %storemerge.i.i135, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %225, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %229 = getelementptr inbounds i8, ptr %59, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %234 = load ptr, ptr %59, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(280) %59) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174: ; preds = %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  %237 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

241:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %242 = load ptr, ptr %storemerge.i.i, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %241, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %245 = getelementptr inbounds i8, ptr %36, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge129

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(280) %36) #20
  br label %.critedge129

.critedge129:                                     ; preds = %164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, %249, %17, %1
  %.0111 = phi i1 [ false, %17 ], [ false, %1 ], [ %171, %164 ], [ %172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176 ], [ %172, %249 ]
  ret i1 %.0111
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

6:                                                ; preds = %1
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8, !noalias !362
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !362
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %11, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %28, label %16

16:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %20) #20
  br label %28

28:                                               ; preds = %24, %16, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %9, ptr %14, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %34, %29, %28
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %44, %39, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10DoFallbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

8:                                                ; preds = %1
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8, !noalias !365
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !365
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(280) %22) #20
  br label %30

30:                                               ; preds = %26, %18, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %11, ptr %16, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(280) %11) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %36, %31, %30
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i5.i.i, label %50, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(280) %40) #20
  br label %50

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %72

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %41, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %51, i64 2192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 41
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.53, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %64

64:                                               ; preds = %.noexc7
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %66 = getelementptr inbounds i8, ptr %62, i64 160
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %72

68:                                               ; preds = %.noexc, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %68, %64, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

72:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.58, i64 0, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.59, i64 0, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 173)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

.body.thread:                                     ; preds = %11, %17
  %.pn.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %23

.body:                                            ; preds = %21, %14, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %19 ], [ true, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br i1 %.1, label %23, label %24

23:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %9) #20
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #20
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #20
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

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

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #21
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !368

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
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !370

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
  br i1 %.not14.us, label %.loopexit16, label %.lr.ph.split.us, !llvm.loop !371

77:                                               ; preds = %.lr.ph35.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us, !llvm.loop !372

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
  br i1 %.not14.us31, label %.loopexit16, label %.lr.ph.split.split.us, !llvm.loop !371

101:                                              ; preds = %.lr.ph35.i.us28
  %indvars.iv.next41.i.us32 = add nuw nsw i64 %indvars.iv40.i.us29, 1
  %exitcond44.not.i.us33 = icmp eq i64 %indvars.iv.next41.i.us32, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us33, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us28, !llvm.loop !372

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
  br i1 %.not14, label %.loopexit16, label %.lr.ph.split.split, !llvm.loop !371

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #21
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !368

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #20
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  tail call void @_ZdlPv(ptr noundef %63) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
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
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !373

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
          to label %16 unwind label %25, !llvm.loop !374

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
          to label %10 unwind label %19, !llvm.loop !374

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyLSAcceptor.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!67 = !{}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector1xEv"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector1sEv"}
!81 = !{!82, !77, !79}
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
